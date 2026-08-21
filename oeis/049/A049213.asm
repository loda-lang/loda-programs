; A049213: A convolution triangle of numbers obtained from A025749.
; Submitted by loader3229
; 1,6,1,56,12,1,616,148,18,1,7392,1904,276,24,1,93632,25312,4080,440,30,1,1230592,344960,59808,7360,640,36,1,16612992,4792128,876960,118224,11960,876,42,1,228890112,67586816,12900416,1860992,209200,18096,1148

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
mov $4,$0
sub $4,$3
sub $4,1
mov $6,$1
mov $7,$1
sub $7,$4
mov $8,$4
mov $0,2
pow $0,$7
div $0,2
sub $1,1
lpb $7
  sub $7,1
  mov $12,$1
  add $12,$1
  sub $12,$8
  mov $13,$12
  bin $13,$6
  mov $5,$8
  add $5,$8
  sub $5,$4
  bin $12,$1
  sub $12,$13
  mov $10,$8
  add $10,1
  mov $2,$5
  bin $2,$10
  bin $5,$8
  sub $5,$2
  add $8,1
  mov $9,$12
  mul $9,$5
  mul $11,2
  add $11,$9
lpe
mul $0,$11
