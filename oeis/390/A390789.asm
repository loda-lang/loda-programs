; A390789: Numbers k such that 2*k - (greatest prime < 2*k) = (least prime > 2*k) - 2*k.
; Submitted by Science United
; 2,3,6,9,13,15,17,21,25,28,30,32,36,38,43,51,54,60,67,69,72,75,77,80,85,88,90,93,96,99,114,118,120,123,127,130,133,135,137,141,144,150,156,162,167,171,174,178,185,188,193,207,210,213,216,218,223,231

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
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
sub $0,8
mov $0,$5
sub $0,8
div $0,4
add $0,2
