; A239661: Divisors of 1089.
; Submitted by NOSNHOP
; 1,3,9,11,33,99,121,363,1089

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  dif $2,9
  mul $2,2
lpe
mov $0,$1
