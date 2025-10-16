; A171689: Nonprimes n such that either n+-1 is prime.
; Submitted by DukeBox
; 1,8,10,14,16,20,22,24,28,32,36,38,40,44,46,48,52,54,58,62,66,68,70,74,78,80,82,84,88,90,96,98,100,104,106,110,112,114,126,128,130,132,136,140,148,152,156,158,162,164,166,168,172,174,178,182,190,194,196,200

#offset 1

sub $0,1
mov $1,$0
mov $5,$0
mul $5,2
pow $5,2
lpb $5
  mov $6,$4
  add $6,1
  seq $6,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $6,$3
  gcd $6,2
  sub $0,$6
  add $0,1
  add $2,2
  add $4,1
  add $4,$3
  mov $3,$0
  max $3,0
  equ $3,$0
  mul $5,$3
  sub $5,1
lpe
mov $0,$2
div $0,2
add $0,1
min $1,1
mul $1,$0
add $0,$1
