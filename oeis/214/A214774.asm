; A214774: Number of ways of obtaining a weight of n grams using eight weights of denominations 1, 1, 2, 5, 10, 10, 20 and 50 grams.
; Submitted by loader3229
; 1,2,2,2,1,1,2,2,2,1,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2

mov $3,1
lpb $0
  mov $2,$0
  mul $2,8
  mod $2,10
  pow $2,2
  mov $4,$2
  geq $4,10
  div $0,10
  mov $1,10
  pow $1,$4
  mul $3,$1
lpe
gcd $3,-16
mov $0,$3
