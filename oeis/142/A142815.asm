; A142815: Primes congruent to 17 mod 61.
; Submitted by Jon Maiga
; 17,139,383,1237,1481,1847,2213,2579,3067,3433,3677,4409,5507,6361,6971,7459,7703,8069,8191,8923,9533,10631,10753,11119,12583,13681,14657,14779,15511,15877,16487,17341,17707,18439,20147,20269,20879,21001,21611,21977,22343,22709,23197,23563,23929,25759,26003,28687,29297,29663,30029,30517,31249,31859,31981,32713,32957,33811,34421,34543,35153,36007,36251,36373,36739,38447,38569,39301,39667,40277,41131,41863,42473,42839,42961,44059,45523,45767,46133,46499,47353,47963,48817,49549,50159,50647,50891,51257,52721,53087,53453,53819,54673,54917,56503,56747,57601,58211,58699,58943

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,46
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,45
