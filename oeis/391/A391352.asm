; A391352: Numbers k such that 3*k - (greatest prime < 3*k) = (least prime > 3*k) - 3*k.
; Submitted by Science United
; 2,3,4,5,6,7,10,13,14,15,20,23,24,27,31,33,34,35,36,37,40,43,46,48,50,55,60,62,64,65,66,75,76,77,80,82,90,93,94,96,100,103,104,105,108,114,116,117,121,127,131,133,135,138,140,142,144,147,151,153,154

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  mod $3,3
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,12
div $0,6
add $0,2
