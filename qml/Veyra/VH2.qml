import QtQuick

Text {
    color: Theme.t1
    font.family: Theme.fontDisplay
    font.pixelSize: Theme.fsH2
    font.weight: Theme.displayFont ? Font.Normal : Font.DemiBold; font.variableAxes: Theme.displayFont ? ({}) : Theme.axesDemiBold
}
