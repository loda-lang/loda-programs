; A129070: Numbers n such that (n-5)/4 is prime.
; Submitted by Jamie Morken(s1)
; 13,17,25,33,49,57,73,81,97,121,129,153,169,177,193,217,241,249,273,289,297,321,337,361,393,409,417,433,441,457,513,529,553,561,601,609,633,657,673,697,721,729,769,777,793,801,849,897,913,921,937,961,969

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $1,29
add $3,5
sub $1,$3
mov $0,$1
sub $0,26
mul $0,4
add $0,13
