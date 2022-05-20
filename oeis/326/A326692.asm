; A326692: Values of n for which the denominator of (Sum_{prime p | n} 1/p - 1/n) is n.
; Submitted by emoga
; 1,4,8,9,15,16,20,24,25,27,28,32,33,35,36,40,44,45,49,51,52,60,63,64,65,68,69,72,76,77,81,85,87,88,91,92,95,96,99,100,104,108,112,115,116,117,119,121,123,124,125,128,133,135,136,140,141,143,144,145,148

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,326691 ; a(n) = n/denominator(Sum_{prime p | n} 1/p - 1/n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
