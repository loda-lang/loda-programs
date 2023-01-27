; A018769: Divisors of 1002.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,3,6,167,334,501,1002

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  bin $1,2
  pow $1,4
  sub $1,$4
  mul $1,2
  sub $4,$1
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
