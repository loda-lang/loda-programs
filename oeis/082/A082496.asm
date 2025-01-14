; A082496: Numbers of the form 2p+1, where p and p+2 are a pair of twin primes.
; Submitted by rajab
; 7,11,23,35,59,83,119,143,203,215,275,299,359,383,395,455,479,539,563,623,695,839,863,923,1043,1139,1199,1235,1283,1319,1619,1643,1655,1715,1763,2039,2063,2099,2123,2183,2303,2459,2555,2579,2603,2639,2855,2903

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
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
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,4
add $0,3
