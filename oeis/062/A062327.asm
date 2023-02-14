; A062327: Number of divisors of n over the Gaussian integers.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,2,5,4,6,2,7,3,12,2,10,4,6,8,9,4,9,2,20,4,6,2,14,9,12,4,10,4,24,2,11,4,12,8,15,4,6,8,28,4,12,2,10,12,6,2,18,3,27,8,20,4,12,8,14,4,12,2,40,4,6,6,13,16,12,2,20,4,24,2,21,4,12,18,10,4,24,2,36,5,12,2,20,16,6,8,14,4,36,8,10,4,6,8,22,4,9,6,45

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,2
  seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
