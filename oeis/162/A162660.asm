; A162660: Triangle read by rows: coefficients of the complementary Swiss-Knife polynomials.
; Submitted by teoparas
; 0,1,0,0,2,0,-2,0,3,0,0,-8,0,4,0,16,0,-20,0,5,0,0,96,0,-40,0,6,0,-272,0,336,0,-70,0,7,0,0,-2176,0,896,0,-112,0,8,0,7936,0,-9792,0,2016,0,-168,0,9,0,0,79360,0,-32640,0,4032,0,-240,0,10,0

mov $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
mov $8,1
sub $1,$6
sub $1,1
mov $6,$1
mov $1,$5
bin $1,$6
sub $5,$6
mov $4,$5
add $5,1
lpb $5
  sub $5,1
  sub $2,$9
  mov $9,$8
  pow $9,$4
  add $9,$2
  mov $7,$4
  bin $7,$8
  mul $7,$9
  sub $2,$9
  mul $3,-1
  add $3,$7
  add $8,1
lpe
mov $5,$3
mul $5,-1
mul $1,$5
mov $0,$1
