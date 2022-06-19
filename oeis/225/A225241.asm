; A225241: Numbers n such that the sum of reciprocals of even divisors of n < 1.
; Submitted by [DPC] hansR
; 2,4,6,8,10,14,16,18,20,22,26,28,30,32,34,38,42,44,46,50,52,54,58,62,64,66,68,70,74,76,78,82,86,88,90,92,94,98,100,102,104,106,110,114,116,118,122,124,126,128,130,134,136,138,142,146,148,150,152,154

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108775 ; a(n) = floor(sigma(n)/n).
  sub $3,1
  add $3,$4
  cmp $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
