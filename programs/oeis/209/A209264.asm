; A209264: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4 +5*n^5 + 6*n^6.
; 1,21,641,6013,30945,112301,324721,800661,1754753,3512485,6543201,11497421,19248481,30938493,48028625,72353701,106181121,152274101,213959233,295198365,400664801,535823821,707017521,921553973,1187800705,1515282501,1914783521,2398453741,2979919713,3674399645,4498822801,5471953221,6614517761,7949338453,9501469185,11298336701,13369885921,15748729581,18470302193,21573018325,25098435201,29091419621,33600319201,38677137933,44377716065,50761914301,57893802321,65841851621,74679132673,84483516405,95337880001,107330317021,120554351841,135109158413,151099783345,168637373301,187839406721,208829929861,231739797153,256706915885,283876495201,313401299421,345441905681,380166965893,417753473025,458387031701,502262133121,549582434301,600561041633,655420798765,714394578801,777725580821,845667630721,918485486373,996455147105,1079864167501,1169011975521,1264210194941,1365782972113,1474067307045,1589413388801,1712184935221,1842759536961,1981529005853,2128899727585,2285293018701,2451145487921,2626909401781,2813053054593,3010061142725,3218435143201,3438693696621,3671372994401,3917027170333,4176228696465,4449568783301,4737657784321,5041125604821,5360622115073,5696817567805

mov $2,$0
mov $7,$0
lpb $0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $4,$7
mov $6,$7
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $3,1
mov $6,$5
lpb $3
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $3,3
mov $6,$5
lpb $3
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $3,4
mov $6,$5
lpb $3
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $3,5
mov $6,$5
lpb $3
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4
  sub $4,1
  add $5,$6
lpe
mov $3,6
mov $6,$5
lpb $3
  add $1,$6
  sub $3,1
lpe
