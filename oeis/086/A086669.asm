; A086669: a(n) = number of divisors of n that are fundamental discriminants.
; Submitted by damotbe
; 1,1,1,1,2,1,1,2,1,2,1,2,2,1,2,2,2,1,1,2,2,1,1,4,2,2,1,2,2,2,1,2,2,2,2,2,2,1,2,4,2,2,1,2,2,1,1,4,1,2,2,2,2,1,2,4,2,2,1,4,2,1,2,2,4,2,1,2,2,2,1,4,2,2,2,2,2,2,1,4

#offset 1

mov $1,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  mul $3,$0
  mod $3,$2
  sub $3,$0
  pow $3,2
  equ $3,1
  add $1,$3
lpe
dif $1,2
mov $0,$1
