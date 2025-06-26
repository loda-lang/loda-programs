; A162176: Number of reduced words of length n in the Weyl group B_40.
; Submitted by damotbe
; 1,40,819,11440,122589,1074488,8020830,52427192,306189025,1622495952,7895219982,35623107520,150221110689,595982725640,2237008815175,7981961442768,27186526166255,88708246063240,278172606877930

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,39
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
