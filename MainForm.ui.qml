import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    id: page
    width: 640
    height: 480
    property alias mouseArea3: mouseArea3
    property alias bottomLeftRect: bottomLeftRect
    property alias mouseArea2: mouseArea2
    property alias middleRightRect: middleRightRect
    property alias mouseArea1: mouseArea1
    property alias topLeftRect: topLeftRect
    property alias icon: icon

    Image {
        id: icon
        x: 100
        y: 20
        source: "Selection_015.jpg"
    }

    Rectangle {
        id: topLeftRect
        width: 139
        height: 152
        color: "#00000000"
        border.color: "#808080"
        anchors.left: parent.left
        anchors.leftMargin: 100
        anchors.top: parent.top
        anchors.topMargin: 20

        MouseArea {
            id: mouseArea1
            anchors.fill: parent
        }
    }

    Rectangle {
        id: middleRightRect
        x: 5
        y: 9
        width: 139
        height: 152
        color: "#00000000"
        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right
        anchors.rightMargin: 10
        MouseArea {
            id: mouseArea2
            anchors.fill: parent
        }
        border.color: "#808080"
    }

    Rectangle {
        id: bottomLeftRect
        x: 2
        y: 3
        width: 139
        height: 152
        color: "#00000000"
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 50
        MouseArea {
            id: mouseArea3
            anchors.fill: parent
        }
        anchors.left: parent.left
        anchors.leftMargin: 100
        border.color: "#808080"
    }

}
