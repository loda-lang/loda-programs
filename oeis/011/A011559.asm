; A011559: Stirling numbers of second kind S2(10,n).
; Submitted by wareyore
; 1,511,9330,34105,42525,22827,5880,750,45,1

#offset 1

mov $4,1
fac $4,$0
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,10
  mov $3,$6
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,$4
