; A223373: 3 X 3 square grid graph coloring a rectangular array: number of n X 2 0..8 arrays where 0..8 label nodes of the square grid graph and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; Submitted by Jamie Morken(s3)
; 24,144,912,5808,37008,235824,1502736,9575856,61020048,388836912,2477778192,15789099696,100612585104,641131696944,4085471538192,26033773979568,165894531704208,1057126626011184,6736308255261456,42925651282785456,273534325958452368,1743037676578024752,11107126432212363792,70777734319174447536,451015634505371677584,2873998504260903952944,18313926991804840960272,116701494925590270910128,743654756511912532529808,4738777315881026644068144,30196822185119536378357776,192422646032312648072231856,1226171233485710390992191888,7813508050270722144656415792,49789871417952213448626142992,317275067724582605561757337776,2021765988400269385137796792464,12883261647903555273717548196144,82095767581723809375471650203152,523137326480452444533431358637488,3333578215036271874232132909649808,21242498199332093341491204932998704,135363174535179565893509902892391696,862572228948928587888604500514747056,5496552904501781851646191892033662608,35025581415716758609968925242176650032,223192858292010182863197709127101899792

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,2
mul $0,24
