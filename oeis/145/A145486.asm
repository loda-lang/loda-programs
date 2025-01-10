; A145486: Primes p such that 2p - 37 is prime.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 37,67,73,97,109,139,157,193,223,229,307,349,373,397,433,457,487,523,577,619,643,709,733,823,829,853,907,919,1033,1063,1087,1129,1153,1213,1237,1279,1297,1327,1447,1543,1549,1579,1609,1627,1669,1699,1747,1753,1777,1783,1789,1867,1873,2029,2083,2239,2293,2347,2383,2473,2503,2557,2617,2659,2797,2803,2887,2953,3037,3079,3169,3187,3217,3229,3253,3259,3307,3373,3433,3499

#offset 1

sub $0,1
mov $1,102
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,140
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
sub $0,25
