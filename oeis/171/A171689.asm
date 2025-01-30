; A171689: Nonprimes n such that either n+-1 is prime.
; Submitted by zombie67 [MM]
; 1,8,10,14,16,20,22,24,28,32,36,38,40,44,46,48,52,54,58,62,66,68,70,74,78,80,82,84,88,90,96,98,100,104,106,110,112,114,126,128,130,132,136,140,148,152,156,158,162,164,166,168,172,174,178,182,190,194,196,200

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $4,$5
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,1
  add $2,$5
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
div $0,2
add $0,1
min $1,1
mul $1,$0
add $0,$1
