; A011559: Stirling numbers of second kind S2(10,n).
; Submitted by Dave Studdert
; 1,511,9330,34105,42525,22827,5880,750,45,1

#offset 1

mov $4,1
fac $4,$0
mov $7,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,10
  mov $3,$7
  bin $3,$1
  add $6,$2
  add $1,1
  mul $3,$6
  mul $5,-1
  add $5,$3
  equ $6,6
lpe
mov $0,$5
div $0,$4
