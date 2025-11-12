; A232881: Twin primes with digital root 5 or 7.
; Submitted by Science United
; 5,41,59,149,239,311,347,419,599,617,1031,1049,1229,1301,1319,1427,1481,1607,1697,1787,1877,1931,1949,2111,2129,2237,2309,2381,2687,3119,3299,3371,3389,3461,3767,3821,3929,4001,4019,4091,4127,4217,4271,4649,4721

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  dif $6,2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $1,1
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,4
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,18
  mov $6,$5
  sub $6,1
lpe
mov $0,$3
sub $0,5
div $0,2
add $0,5
