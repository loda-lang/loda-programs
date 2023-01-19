; A123080: Twin primes of form 4k+3.
; Submitted by Skillz
; 3,7,11,19,31,43,59,71,103,107,139,151,179,191,199,227,239,271,283,311,347,419,431,463,523,571,599,619,643,659,811,823,827,859,883,1019,1031,1051,1063,1091,1151,1231,1279,1291,1303,1319,1427,1451,1483,1487,1607

mul $0,2
trn $0,1
mov $1,$0
sub $0,1
gcd $0,2
div $1,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  seq $4,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
add $1,1
sub $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,3
add $0,126
div $0,4
mul $0,4
sub $0,125
