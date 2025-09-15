import QtQuick 2.15
import QtQuick.Controls 2.15

Column {
    id: greeter

    width: parent.width / 2
    spacing: 16

    Label {
        id:headerTextLabel

        anchors.horizontalCenter: parent.horizontalCenter

        font.pointSize: root.font.pointSize * 2
        color: config.HeaderTextColor
        renderType: Text.QtRendering
        text: config.HeaderText
    }

    Label {
        id:textLabel

        anchors.horizontalCenter: parent.horizontalCenter

        font.pointSize: root.font.pointSize * 1
        color: config.HeaderTextColor
        renderType: Text.QtRendering
        text: config.SubHeaderText
    }
  }
