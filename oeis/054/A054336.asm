; A054336: A convolution triangle of numbers based on A001405 (central binomial coefficients).
; Submitted by Science United
; 1,1,1,2,2,1,3,5,3,1,6,10,9,4,1,10,22,22,14,5,1,20,44,54,40,20,6,1,35,93,123,109,65,27,7,1,70,186,281,276,195,98,35,8,1,126,386,618,682,541,321,140,44,9,1,252,772,1362,1624,1440,966,497,192,54,10,1,462,1586,2934,3810,3680,2756,1610,734,255,65,11,1,924,3172

mov $1,3
mov $3,3
mov $4,0
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $6,$3
  add $6,$5
  sub $5,$6
  sub $3,$5
  add $5,$1
  sub $6,$3
  add $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
gcd $0,$0
