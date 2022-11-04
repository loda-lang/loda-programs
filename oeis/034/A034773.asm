; A034773: Dirichlet convolution of d(n) (number of divisors of n) with primes (with 1).
; Submitted by Xenon
; 1,4,5,12,9,25,15,37,28,45,31,86,39,75,67,109,55,143,63,158,107,139,81,264,106,179,152,248,109,319,115,308,199,251,183,484,153,287,247,472,175,505,183,448,356,363,201,747,252,491,345,562,241,704,327,712,395

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,30014 ; Inverse Moebius transform of {1, primes}.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
