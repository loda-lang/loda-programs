; A135748: a(n) = Sum_{k=0..n} binomial(n,k)*2^(k^2).
; Submitted by Jon Maiga
; 1,3,21,567,67689,33887403,68921796861,563431696713567,18451249599365935569,2418017680197896730749523,1267674779574792745831097365221,2658469935859419140387217204140789127,22300777100086187451068223319189800258419769,748289128223317234948279721644185027904667837612283,100433638242232657978065493991895933496628027123367343283661,53919894840805774652475583246663733215999908573398692789511175836847,115792090100034500824427209422249500086972037797932228050719497847381489117089

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$4
  mul $1,$3
  mul $4,2
  mul $1,$4
  add $5,1
  div $1,$5
  div $2,2
  add $2,$1
  mul $2,2
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,1
