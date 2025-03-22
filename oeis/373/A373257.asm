; A373257: Numbers k for which A003415(k) == -1 (mod 3), where A003415 is the arithmetic derivative.
; Submitted by mmonnin
; 6,15,16,24,28,32,33,40,42,49,51,52,56,60,69,70,76,78,80,87,88,91,96,98,100,104,105,114,123,124,130,132,133,136,140,141,148,150,152,154,159,168,169,172,175,176,177,182,184,186,190,195,200,204,213,217,220,222,231,232,238,240,244,245,247,248,249,250,258

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $5,1
  mov $3,$5
  mul $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
