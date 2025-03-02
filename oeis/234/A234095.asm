; A234095: Primes p such that 2*p + 1 is semiprime.
; Submitted by Landjunge
; 7,17,19,43,47,59,61,71,79,101,107,109,149,151,163,167,197,223,257,263,271,311,317,347,349,353,383,389,401,421,439,449,461,479,503,521,523,557,569,599,601,613,631,673,677,691,701,811,821,827,839,853,863,881,919,941,947,971,983,991,1009,1051,1061,1063,1091,1097,1109,1153,1163,1181,1213,1217,1231,1259,1279,1283,1301,1307,1321,1361

#offset 1

sub $0,1
mov $1,$0
min $1,1
add $0,$1
mov $2,1
mov $3,$0
add $3,10
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $6,2
  mov $4,$2
  add $4,2
  mov $8,$4
  seq $8,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  sub $4,1
  mod $4,2
  sub $4,2
  add $4,$8
  mov $7,$4
  dif $7,2
  mov $4,$7
  sub $4,$6
  add $4,1
  equ $4,0
  sub $0,$4
  add $2,4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,13
div $0,2
add $0,7
