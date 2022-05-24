; A116784: Number of permutations of length n which avoid the patterns 2314, 3241, 4312.
; Submitted by Landjunge
; 1,2,6,21,73,244,782,2415,7232,21122,60455,170228,473014,1300271,3543000,9584730,25776439,68985676,183892142,488588991,1294654352,3422964722,9033615431,23805283556,62654864998,164741271119

lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  add $2,1
  sub $2,$3
  add $5,1
  mul $5,2
  mul $6,2
  add $6,$5
  add $3,$4
  sub $3,$2
  add $3,1
  mov $4,3
  add $5,$1
  mul $1,2
  add $1,$7
  add $1,2
lpe
mov $0,$6
div $0,2
add $0,1
