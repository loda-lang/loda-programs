; A175323: a(n) = the largest divisor of n that has only distinct run-lengths (among all runs both of 0's and of 1's) when written in binary.
; Submitted by Science United
; 1,1,3,4,1,6,7,8,3,1,1,6,1,14,15,16,1,6,1,4,7,1,1,24,1,1,3,28,1,30,31,32,3,1,35,6,1,1,39,8,1,14,1,4,15,1,1,48,49,1,3,4,1,6,55,28,57,1,59,60,1,62,63,64,1,6,67,4,3,35,1,24,1,1,15,4,7,39,79,16

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  add $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $7,$0
  seq $7,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $0,$7
  seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $0,2
  mov $6,$0
  equ $6,0
  mov $0,$6
  mul $0,$5
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
add $0,1
