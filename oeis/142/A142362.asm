; A142362: Primes congruent to 11 mod 47.
; Submitted by Jon Maiga
; 11,199,293,857,1327,1609,2267,2549,3019,3301,3583,3677,4241,4523,4993,5087,5557,5651,5839,6121,6779,6967,7907,8377,8753,8941,9787,10069,10163,11197,12043,12889,12983,13171,13829,14957,15427,15803,15991,16273,16649,16931,17401,17683,18059,18341,19469,19751,20879,21067,22571,22853,23041,23417,23887,23981,24169,24733,25391,25579,25673,26237,26801,27271,27647,28211,28493,29339,29527,30091,30467,30937,31219,32159,32441,32911,33287,33569,33757,33851,34039,34603,35449,35543,35731,36013,36107,36389

mov $2,$0
add $2,6
pow $2,2
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,47
lpe
mov $0,$4
add $0,1
