; A101452: Triangle read by rows: T(n,k) is number of noncrossing trees with n edges and having k branches.
; Submitted by loader3229
; 1,2,1,4,4,4,8,12,24,11,16,32,96,88,41,32,80,320,440,410,146,64,192,960,1760,2460,1752,564,128,448,2688,6160,11480,12264,7896,2199,256,1024,7168,19712,45920,65408,63168,35184,8835,512,2304,18432,59136,165312,294336,379008,316656,159030,35989

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $8,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $6,$4
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $4,$7
sub $4,1
mov $7,$6
sub $7,$4
bin $6,$4
mov $4,2
pow $4,$7
mul $4,$6
mov $5,$2
add $5,1
lpb $5
  sub $5,1
  sub $11,1
  mov $9,$11
  bin $9,$5
  mov $10,$11
  sub $10,1
  bin $10,$8
  add $8,1
  mul $10,$9
  div $10,$8
  add $8,1
  div $12,-1
  mul $12,-2
  add $12,$10
lpe
mul $4,$12
mov $0,$4
