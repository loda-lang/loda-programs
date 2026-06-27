; A018314: Divisors of 168.
; Submitted by Science United
; 1,2,3,4,6,7,8,12,14,21,24,28,42,56,84,168

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,-12
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,14
  sub $2,$0
lpe
mov $0,$4
add $0,1
