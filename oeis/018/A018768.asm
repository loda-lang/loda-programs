; A018768: Divisors of 1001.
; Submitted by James Adrian
; 1,7,11,13,77,91,143,1001

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  add $1,1
  mov $3,1001
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
