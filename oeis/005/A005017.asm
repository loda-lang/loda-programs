; A005017: Denominator of (binomial(2*n-2,n-1)/n!)^2.
; Submitted by Christian Krause
; 1,1,1,36,144,400,3600,2822400,16257024,32920473600,823011840000,8129341440000,292656291840000,3877578804363264,58642395498086400,844450495172444160000,54044831691036426240000

mov $1,1
mov $3,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  sub $0,1
  div $2,2
  add $2,1
  bin $2,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
pow $1,2
mov $0,$1
