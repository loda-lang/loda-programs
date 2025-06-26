; A161649: Number of reduced words of length n in the Weyl group A_36.
; Submitted by damotbe
; 1,36,665,8399,81548,648870,4405035,26229634,139771903,676798487,3013713196,12459957237,48208023941,175693594055,606498724614,1992486365264,6254976819720,18830657260788,54534379879411

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,28
  add $1,$4
  add $1,8
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
