; A392114: Numbers k such that 6*k - (greatest prime < 6*n) = (least prime > 6*n) - 6*k.
; Submitted by Science United
; 1,2,3,5,7,10,12,17,18,20,23,24,25,30,31,32,33,38,40,41,45,47,48,50,52,54,57,58,69,70,71,72,77,87,92,95,97,100,103,106,107,110,116,119,130,132,135,136,137,138,139,141,143,145,147,154,160,170,171,172

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,2
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  div $3,2
  mul $3,2
  mov $5,$3
  sub $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
dif $0,2
sub $0,3
div $0,3
add $0,1
