; A279455: Numbers n such that the number of nonprime divisors of n divides n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,10,11,12,13,14,16,17,19,20,22,23,24,26,27,28,29,30,31,34,37,38,41,43,44,46,47,48,52,53,54,58,59,61,62,67,68,70,71,73,74,76,79,80,82,83,86,89,90,92,94,97,101,103,105,106,107,109,110,112,113,116,118,122,124,126,127,130,131,134,137,139,142,146,148,149,151,157,158,160,163,164,165,166,167,170,172,173,176,178,179,180,181,188

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  div $3,2
  mov $6,$3
  seq $6,1221 ; Number of distinct primes dividing n (also called omega(n)).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
