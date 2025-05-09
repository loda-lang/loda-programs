; A290534: Denominator of 2*n*(2*n+1) B_{2*n}, where B_n are the Bernoulli numbers.
; Submitted by Athlici
; 1,1,3,1,5,3,35,1,15,7,11,3,91,1,15,77,85,3,8645,1,33,1,23,3,1105,11,15,133,145,3,31031,1,51,161,5,33,319865,1,15,7,7667,3,16211,1,345,6479,235,3,7735,1,33,7,53,3,319865,23,7395,7,295,3,7055321,1,3,817,85,33,100165,1,15,329,22649,3,79390493,1,15,2387,5,69,146545,1

mul $0,2
mov $2,$0
add $2,1
mul $2,$0
mov $5,$0
sub $0,1
mov $6,2
mov $7,$0
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  mov $4,$0
  gcd $4,$7
  bin $4,$0
  sub $7,1
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$3
  add $0,1
  mul $0,$6
  mul $4,$0
  max $6,$4
lpe
mov $1,$6
gcd $1,$2
mov $0,$6
div $0,$1
