﻿import QtQuick 2.9
import QtQuick.Window 2.2
import QtQuick.Particles 2.11
import QtGraphicalEffects 1.0

Rectangle {

    width: 500 ;
    height: 500 ;

    color : Qt.rgba(0.5,1,1,1)

    TestX{
        width : 50 ;
        height : 50 ;
        color : Qt.rgba(0.5,1,0.5,1);
        anchors.centerIn: parent;
    }

}

