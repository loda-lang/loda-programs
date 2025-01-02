; A232881: Twin primes with digital root 5 or 7.
; Submitted by zombie67 [MM]
; 5,41,59,149,239,311,347,419,599,617,1031,1049,1229,1301,1319,1427,1481,1607,1697,1787,1877,1931,1949,2111,2129,2237,2309,2381,2687,3119,3299,3371,3389,3461,3767,3821,3929,4001,4019,4091,4127,4217,4271,4649,4721

#offset 1

mov $1,$0
sub $1,2
sub $0,1
mov $2,4
mov $3,$0
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,9
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $0,$2
add $0,1
