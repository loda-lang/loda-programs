; A125271: Number of Gaussian integer divisors of n (having positive real part).
; Submitted by Mads Nissen
; 1,4,2,7,6,8,2,10,3,20,2,14,6,8,12,13,6,12,2,34,4,8,2,20,15,20,4,14,6,40,2,16,4,20,12,21,6,8,12,48,6,16,2,14,18,8,2,26,3,48,12,34,6,16,12,20,4,20,2,68,6,8,6,19,28,16,2,34,4,40,2,30,6,20,30

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
  sub $3,$1
  pow $0,2
  seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
