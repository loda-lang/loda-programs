; A082580: A sum of Lah numbers and binomial coefficients.
; Submitted by Jon Maiga
; 1,2,10,68,574,5732,65724,847800,12120966,189890588,3230531356,59246895512,1164225730540,24387062160008,542155626123544,12743158072837680,315624979700257350,8213507146488950700

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $4,1
mov $0,0
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  mul $2,$0
  add $2,$1
  add $0,1
  add $4,2
lpe
mov $0,$2
