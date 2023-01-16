; A062270: Numerators in partial products of the twin prime constant.
; Submitted by [AF] laigleroyal
; 3,45,175,693,11011,2807805,302307005,402243205,714186915,42803602439,11086133031701,5908908905896633,1488200914442251997,3041106216468949733,16213234917387714257,21611220383343195817

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  seq $2,5722 ; a(n) = (prime(n) - 1)^2.
  mul $3,$2
  add $3,$1
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
