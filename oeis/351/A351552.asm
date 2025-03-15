; A351552: Numbers k for which A351546(k) divides k, where A351546(n) is the largest unitary divisor of sigma(n) such that none of its prime factors divide A003961(n).
; Submitted by p3d-cluster
; 1,2,10,20,24,34,40,106,120,160,216,224,260,340,408,440,480,520,580,672,680,696,792,820,1060,1120,1272,1392,1450,1640,1666,1760,1780,1940,2080,2120,2136,2320,2340,2464,2720,2900,3040,3320,3332,3576,3680,3808,3880,3960,4280,4320,4536,4640,4680,5280,5380,5800,5860

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  trn $3,1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$1
  add $6,1
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $7,$1
  add $7,1
  seq $7,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  pow $7,40
  gcd $7,$4
  div $4,$7
  mov $5,$4
  gcd $5,$6
  div $4,$5
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
