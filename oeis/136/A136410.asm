; A136410: Numbers k having a proper divisor d > 2 such that d-1 divides k-1.
; Submitted by vanos0512
; 9,15,16,21,25,27,28,33,36,39,40,45,49,51,52,57,63,64,65,66,69,75,76,81,85,87,88,91,93,96,99,100,105,111,112,117,120,121,123,124,125,126,129,133,135,136,141,144,145,147,148,153,156,159,160,165,169,171,172,175,176,177,183,184,185,186,189,190,195,196,201,205,207,208,213,216,217,219,220,225

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,82477 ; Number of divisors d of n such that d+1 is also a divisor of n+1.
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $4,$3
lpe
mov $0,$1
add $0,2
