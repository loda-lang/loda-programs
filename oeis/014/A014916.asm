; A014916: a(1)=1, a(n) = n*4^(n-1) + a(n-1).
; 1,9,57,313,1593,7737,36409,167481,757305,3378745,14913081,65244729,283348537,1222872633,5249404473,22429273657,95443717689,404681363001,1710351420985,7207909559865,30297653743161,127054676987449,531674956009017,2220524816272953,9257399234039353,38530796811947577,160127986750950969,664531145016446521,2754201372116356665,11401112656667708985,47141679299479965241,194715631889156378169,803458186321571581497,3312215380346070601273,13642392061623419506233,56143690407450226429497,230871250273627099336249,948670955669813171818041,3895427640980471785164345,15984685837126763532226105,65550644441326559695179321,268650182136584261045816889,1100391146031449133243665977,4504726254066244889216257593,18431551696026772981831405113,75376793503154265627191119417,308109520888805757308226473529,1258847471059977808430753877561,5141027434258930350514407444025,20986659937111797869223197511225,85636840548751497345555060985401,349308165396223212856869327703609,1424275874389761745326073645862457,5805276348778522556898679923641913,23653796799991992529972261055335993,96345952819479579329399209664417337,392306873755964754155637500429962809,1596919744936044763974712648809025081,6498447979392922045307501183592795705,26436867916166660138864607087797964345,107519775659046528385996837764898983481

mov $1,$0
mul $0,3
add $0,2
mov $2,4
pow $2,$1
mul $0,$2
div $0,18
mul $0,8
add $0,1
