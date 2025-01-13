; A075750: 210*n -/+ 11 are primes.
; Submitted by paulteo
; 2,3,5,7,9,10,13,17,26,29,34,45,48,54,57,59,60,61,63,75,82,89,108,112,113,123,133,136,139,140,146,147,148,150,151,153,156,166,167,172,173,174,175,177,184,185,195,208,210,215,227,245,250,265,266,269,278,279,283,284,291,294,309,310,314,320,321,325,336,338,340,344,346,351,368,370,377,379,381,382

#offset 1

sub $0,1
mov $1,-1
mov $5,10
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  sub $3,21
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,210
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
sub $0,227
div $0,2
add $0,114
