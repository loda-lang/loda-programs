; A162717: A partial-sum Narayana product.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,4,1,1,4,10,7,1,1,5,20,27,11,1,1,6,35,77,61,16,1,1,7,56,182,236,121,22,1,1,8,84,378,726,611,218,29,1,1,9,120,714,1902,2375,1394,365,37,1,1,10,165,1254,4422,7667,6686,2885,577,46,1

add $0,1
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
  mov $4,$7
  add $4,1
  bin $4,2
  sub $5,$4
  sub $5,1
  bin $7,$5
  mul $5,-1
  add $5,$8
  sub $8,1
  bin $8,$5
  add $5,1
  mul $7,$8
  div $7,$5
  add $6,$7
lpe
mov $0,$6
