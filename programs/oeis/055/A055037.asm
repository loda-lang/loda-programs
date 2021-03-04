; A055037: Number of numbers <= n with an even number of prime factors (counted with multiplicity).
; 1,1,1,2,2,3,3,3,4,5,5,5,5,6,7,8,8,8,8,8,9,10,10,11,12,13,13,13,13,13,13,13,14,15,16,17,17,18,19,20,20,20,20,20,20,21,21,21,22,22,23,23,23,24,25,26,27,28,28,29,29,30,30,31,32,32,32,32,33,33,33,33,33,34,34,34

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  pow $0,2
  sub $0,1
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $0,2
  gcd $0,2
  mul $0,2
  mov $3,$0
  sub $3,2
  div $3,2
  add $1,$3
lpe
