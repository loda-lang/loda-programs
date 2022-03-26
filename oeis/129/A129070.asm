; A129070: Numbers n such that (n-5)/4 is prime.
; Submitted by Jamie Morken(l1)
; 13,17,25,33,49,57,73,81,97,121,129,153,169,177,193,217,241,249,273,289,297,321,337,361,393,409,417,433,441,457,513,529,553,561,601,609,633,657,673,697,721,729,769,777,793,801,849,897,913,921,937,961,969

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,12
sub $0,$4
mul $0,2
add $0,$5
sub $0,25
mul $0,4
add $0,13
