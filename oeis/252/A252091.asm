; A252091: Primes p such that p + 34 is prime.
; Submitted by Penguin
; 3,7,13,19,37,67,73,79,97,103,139,157,163,193,199,223,229,277,283,313,349,367,397,409,433,457,487,523,607,613,619,643,709,727,739,787,823,829,853,877,907,919,937,997,1063,1069,1117,1129,1153,1249,1327,1399,1447,1453,1459,1489,1549,1567,1579,1663,1699,1753,1777,1789,1867,1873,1879,1993,2029,2053,2179,2203,2239,2347,2377,2383,2389,2557,2659,2677

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,24
add $2,3
pow $2,6
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,10
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,12
