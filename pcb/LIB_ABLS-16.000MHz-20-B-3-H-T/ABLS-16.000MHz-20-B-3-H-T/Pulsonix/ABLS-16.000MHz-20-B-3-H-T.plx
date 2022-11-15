PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//4829186/675678/2.49/2/4/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r560_210"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.100) (shapeHeight 5.600))
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
	(patternDef "ABLS16000MHz20B3HT" (originalName "ABLS16000MHz20B3HT")
		(multiLayer
			(pad (padNum 1) (padStyleRef r560_210) (pt -4.750, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r560_210) (pt 4.750, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.7 2.35) (pt 5.7 2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.7 2.35) (pt 5.7 -2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.7 -2.35) (pt -5.7 -2.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.7 -2.35) (pt -5.7 2.35) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.55 3.35) (pt 8.55 3.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.55 3.35) (pt 8.55 -3.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.55 -3.35) (pt -8.55 -3.35) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.55 -3.35) (pt -8.55 3.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.7 -1.5) (pt -5.7 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.7 -2.35) (pt 5.7 -2.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.7 -2.35) (pt 5.7 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.7 1.5) (pt -5.7 2.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.7 2.35) (pt 5.7 2.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.7 2.35) (pt 5.7 1.5) (width 0.1))
		)
	)
	(symbolDef "ABLS-16.000MHz-20-B-3-H-T" (originalName "ABLS-16.000MHz-20-B-3-H-T")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 400 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 260 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 120 mils 100 mils) (pt 120 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 160 mils 140 mils) (pt 160 mils -140 mils) (width 6 mils))
		(line (pt 160 mils -140 mils) (pt 240 mils -140 mils) (width 6 mils))
		(line (pt 240 mils -140 mils) (pt 240 mils 140 mils) (width 6 mils))
		(line (pt 240 mils 140 mils) (pt 160 mils 140 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 120 mils 0 mils) (pt 100 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ABLS-16.000MHz-20-B-3-H-T" (originalName "ABLS-16.000MHz-20-B-3-H-T") (compHeader (numPins 2) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "CRYSTAL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CRYSTAL_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ABLS-16.000MHz-20-B-3-H-T"))
		(attachedPattern (patternNum 1) (patternName "ABLS16000MHz20B3HT")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "815-LS16000MHZ20B3HT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ABRACON/ABLS-16000MHZ-20-B-3-H-T?qs=vLWxofP3U2xcDOBzS3uczg%3D%3D")
		(attr "Manufacturer_Name" "ABRACON")
		(attr "Manufacturer_Part_Number" "ABLS-16.000MHz-20-B-3-H-T")
		(attr "Description" "Crystals 20")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/2/ABLS-16.000MHZ-20-B-3-H-T.pdf")
		(attr "<Component Height>" "4.2")
		(attr "<STEP Filename>" "ABLS-16.000MHz-20-B-3-H-T.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)