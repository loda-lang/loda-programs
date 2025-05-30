; A242965: Numbers whose anti-divisors are all primes.
; Submitted by Samyyy
; 3,4,5,7,8,11,16,17,19,29,43,47,61,64,71,79,89,101,107,109,151,191,197,223,251,271,317,349,359,421,439,461,521,569,601,631,659,673,691,701,719,811,821,881,911,919,947,971,991,1009,1024,1051,1091,1109,1153,1181,1217,1231,1259,1279,1289,1321,1361,1367,1429,1451,1531,1549,1559,1693,1801,1847,1889,1933,1951,1979,2141,2143,2179,2207

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,91507 ; Product of the anti-divisors of n.
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
