; A294193: a(n) = sum of integers between n!+1 and (n+1)!.
; Submitted by Jamie Morken(w3)
; 0,2,18,279,6960,252300,12443760,800168040,65028257280,6518255405760,790091384544000,113924591159702400,19273172758289049600,3780639334294658035200,851206099134433961318400,218026562222345234117760000,63037891684425054948655104000,20431937760645871008255522816000,7378270032203511022823160471552000,2952107325468226434257577496571904000,1302182679905784090816166191793766400000,630383675836299383389022120997737349120000,333531695915772215369979835942680907284480000

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  add $5,1
  max $5,0
  seq $5,66142 ; a(n) = (n!)^2 + n! + 1.
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
div $0,2
