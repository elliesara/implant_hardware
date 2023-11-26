PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//634629/640932/2.50/32/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r99_41"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.410) (shapeHeight 0.990))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r94_41"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.410) (shapeHeight 0.940))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "CYBLE21401501" (originalName "CYBLE21401501")
		(multiLayer
			(pad (padNum 1) (padStyleRef r99_41) (pt 5.205, 0.670) (rotation 90))
			(pad (padNum 2) (padStyleRef r99_41) (pt 5.205, 0.010) (rotation 90))
			(pad (padNum 3) (padStyleRef r99_41) (pt 5.205, -0.650) (rotation 90))
			(pad (padNum 4) (padStyleRef r99_41) (pt 5.205, -1.310) (rotation 90))
			(pad (padNum 5) (padStyleRef r99_41) (pt 5.205, -1.970) (rotation 90))
			(pad (padNum 6) (padStyleRef r99_41) (pt 5.205, -2.630) (rotation 90))
			(pad (padNum 7) (padStyleRef r99_41) (pt 5.205, -3.290) (rotation 90))
			(pad (padNum 8) (padStyleRef r99_41) (pt 5.205, -3.950) (rotation 90))
			(pad (padNum 9) (padStyleRef r94_41) (pt 5.230, -4.610) (rotation 90))
			(pad (padNum 10) (padStyleRef r99_41) (pt 4.290, -5.205) (rotation 0))
			(pad (padNum 11) (padStyleRef r99_41) (pt 3.630, -5.205) (rotation 0))
			(pad (padNum 12) (padStyleRef r99_41) (pt 2.970, -5.205) (rotation 0))
			(pad (padNum 13) (padStyleRef r99_41) (pt 2.310, -5.205) (rotation 0))
			(pad (padNum 14) (padStyleRef r99_41) (pt 1.650, -5.205) (rotation 0))
			(pad (padNum 15) (padStyleRef r99_41) (pt 0.990, -5.205) (rotation 0))
			(pad (padNum 16) (padStyleRef r99_41) (pt 0.330, -5.205) (rotation 0))
			(pad (padNum 17) (padStyleRef r99_41) (pt -0.330, -5.205) (rotation 0))
			(pad (padNum 18) (padStyleRef r99_41) (pt -0.990, -5.205) (rotation 0))
			(pad (padNum 19) (padStyleRef r99_41) (pt -1.650, -5.205) (rotation 0))
			(pad (padNum 20) (padStyleRef r99_41) (pt -2.310, -5.205) (rotation 0))
			(pad (padNum 21) (padStyleRef r99_41) (pt -2.970, -5.205) (rotation 0))
			(pad (padNum 22) (padStyleRef r99_41) (pt -3.630, -5.205) (rotation 0))
			(pad (padNum 23) (padStyleRef r99_41) (pt -4.290, -5.205) (rotation 0))
			(pad (padNum 24) (padStyleRef r94_41) (pt -5.230, -4.610) (rotation 90))
			(pad (padNum 25) (padStyleRef r99_41) (pt -5.205, -3.950) (rotation 90))
			(pad (padNum 26) (padStyleRef r99_41) (pt -5.205, -3.290) (rotation 90))
			(pad (padNum 27) (padStyleRef r99_41) (pt -5.205, -2.630) (rotation 90))
			(pad (padNum 28) (padStyleRef r99_41) (pt -5.205, -1.970) (rotation 90))
			(pad (padNum 29) (padStyleRef r99_41) (pt -5.205, -1.310) (rotation 90))
			(pad (padNum 30) (padStyleRef r99_41) (pt -5.205, -0.650) (rotation 90))
			(pad (padNum 31) (padStyleRef r99_41) (pt -5.205, 0.010) (rotation 90))
			(pad (padNum 32) (padStyleRef r99_41) (pt -5.205, 0.670) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.100) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.5 -5.5) (pt 5.5 -5.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.5 -5.5) (pt 5.5 5.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.5 5.5) (pt -5.5 5.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.5 5.5) (pt -5.5 -5.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 1.5) (pt -5.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 1.5) (pt -5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 5.5) (pt -5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 5.5) (pt -5.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 5.5) (pt 5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 5.5) (pt 5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 5.5) (pt -5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 5.5) (pt -5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 5.5) (pt 5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 5.5) (pt 5.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 1.5) (pt 5.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 1.5) (pt 5.5 5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5 -5.5) (pt -5.5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 -5.5) (pt -5.5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.5 -5.5) (pt -5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5 -5.5) (pt -5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5 -5.5) (pt 5.5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 -5.5) (pt 5.5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.5 -5.5) (pt 5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5 -5.5) (pt 5 -5.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.7 6.5) (pt 6.7 6.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.7 6.5) (pt 6.7 -6.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.7 -6.7) (pt -6.7 -6.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.7 -6.7) (pt -6.7 6.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.1 0.67) (pt 6.1 0.67) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.15, 0.67) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.2 0.67) (pt 6.2 0.67) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.15, 0.67) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.1 0.67) (pt 6.1 0.67) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.15, 0.67) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "CYBLE-214015-01" (originalName "CYBLE-214015-01")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 0 mils -1400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 0 mils -1500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1200 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1200 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1200 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1200 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 1200 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 1200 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 1200 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 29) (pt 1200 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 30) (pt 1200 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 31) (pt 1200 mils -1400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -1425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 32) (pt 1200 mils -1500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -1525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -1600 mils) (width 6 mils))
		(line (pt 1000 mils -1600 mils) (pt 200 mils -1600 mils) (width 6 mils))
		(line (pt 200 mils -1600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "CYBLE-214015-01" (originalName "CYBLE-214015-01") (compHeader (numPins 32) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "GND_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "P1.1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "P1.0") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "P1.5") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "P0.1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "P0.7") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "VDD") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "P1.4") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "P0.4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "P0.5") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "P0.6") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "P1.2") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "VDDR") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "P2.6") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "P1.3") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "P3.0") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "P2.1") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "P2.2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "P2.3") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "VDDA") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "P3.4") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "P3.1") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "P3.7") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "P3.5") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "P3.3") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "VREF") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "P3.2") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "P3.6") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "29" (pinName "XRES") (partNum 1) (symPinNum 29) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "30" (pinName "P2.4") (partNum 1) (symPinNum 30) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "31" (pinName "P2.5") (partNum 1) (symPinNum 31) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "32" (pinName "GND_2") (partNum 1) (symPinNum 32) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CYBLE-214015-01"))
		(attachedPattern (patternNum 1) (patternName "CYBLE21401501")
			(numPads 32)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
				(padNum 29) (compPinRef "29")
				(padNum 30) (compPinRef "30")
				(padNum 31) (compPinRef "31")
				(padNum 32) (compPinRef "32")
			)
		)
		(attr "Mouser Part Number" "727-CYBLE-214015-01")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Cypress-Semiconductor/CYBLE-214015-01?qs=wd5RIQLrsJhcYt83vZQWnA%3D%3D")
		(attr "Manufacturer_Name" "Cypress Semiconductor")
		(attr "Manufacturer_Part_Number" "CYBLE-214015-01")
		(attr "Description" "PSoC Bluetooth 4.2 Module")
		(attr "<Hyperlink>" "http://www.cypress.com/file/331011/download")
		(attr "<Component Height>" "1.8")
		(attr "<STEP Filename>" "CYBLE-214015-01.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
