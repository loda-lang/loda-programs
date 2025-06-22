; A166501: Primes p such that (p reversed)+4 is also a prime.
; Submitted by iBezanilla
; 3,7,31,73,79,97,313,331,349,379,397,541,571,709,739,757,769,937,967,3037,3061,3067,3121,3163,3187,3217,3229,3253,3313,3319,3361,3433,3457,3529,3547,3613,3631,3643,3673,3739,3769,3847,3889,5011,5023,5101,5107,5113,5179,5197,5209,5227,5233,5437,5443,5479,5521,5557,5563,5749,5791,5821,5857,5869,5881,5923,7027,7039,7129,7159,7237,7309,7411,7417,7459,7489,7549,7573,7639,7681

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$8
  mov $8,$1
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $5,4
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
add $0,3
