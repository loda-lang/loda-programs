; A035529: A convolution triangle of numbers obtained from A034171.
; Submitted by loader3229
; 1,6,1,42,12,1,315,120,18,1,2457,1134,234,24,1,19656,10458,2673,384,30,1,160056,95256,28539,5148,570,36,1,1320462,861597,292572,62532,8775,792,42,1,11003850,7760610,2920347,713664,119565,13770,1050,48,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,48966 ; A convolution triangle of numbers obtained from A025748.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  mov $8,$7
  sub $8,$5
  bin $7,$5
  mov $5,3
  pow $5,$8
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
