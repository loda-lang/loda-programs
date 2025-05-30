; A048943: Product of divisors of n is a square.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,8,10,14,15,16,21,22,24,26,27,30,33,34,35,38,39,40,42,46,51,54,55,56,57,58,60,62,65,66,69,70,72,74,77,78,81,82,84,85,86,87,88,90,91,93,94,95,96,102,104,105,106,108,110,111,114,115,118,119,120,122,123,125,126,128,129,130,132,133,134,135,136,138,140,141,142,143,145

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $3,$6
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$6
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  seq $3,7955 ; Product of divisors of n.
  mul $3,2
  mov $5,-1
  add $5,$3
  add $5,1
  seq $5,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
  mov $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
