; A357585: Triangle read by rows. Inverse of the convolution triangle of A108524, the number of ordered rooted trees with n generators.
; Submitted by loader3229
; 1,0,1,0,2,1,0,7,4,1,0,32,18,6,1,0,166,92,33,8,1,0,926,509,188,52,10,1,0,5419,2964,1113,328,75,12,1,0,32816,17890,6792,2078,520,102,14,1,0,203902,110896,42436,13312,3520,772,133,16,1

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
  mov $4,$1
  add $4,$3
  seq $4,265435 ; Riordan array (1, x*f(x)) where f(x) is the g.f. of A007564.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,2
  sub $8,1
  bin $8,$5
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
