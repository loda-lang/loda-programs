; A268328: Integers of the form (prime(m) + prime(m+1))/10 for some m.
; Submitted by ChelseaOilman
; 3,6,9,10,12,21,24,30,32,33,34,36,39,41,45,48,52,54,60,63,74,81,84,93,99,103,112,114,118,120,122,123,125,129,130,132,135,136,141,146,153,156,162,165,171,174,177,183,190,192,196

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  div $3,2
  mul $3,2
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,10
