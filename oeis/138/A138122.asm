; A138122: Cousin primes, the lower of which is 7 (mod 10).
; Submitted by [SG]KidDoesCrunch
; 7,11,37,41,67,71,97,101,127,131,277,281,307,311,397,401,457,461,487,491,757,761,877,881,907,911,937,941,967,971,1087,1091,1297,1301,1447,1451,1567,1571,1597,1601,1867,1871,2137,2141,2347,2351,2377,2381,2437,2441,2617,2621,2707,2711,2797,2801,2857,2861,3037,3041,3187,3191,3217,3221,3457,3461,3697,3701,3847,3851,3877,3881,3907,3911,4447,4451,5077,5081,5167,5171

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mul $0,4
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mul $4,6
  mov $7,$4
  sub $7,4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$7
  add $2,5
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,6
add $1,7
add $1,$0
mov $0,$1
sub $0,4
