; A111967: Inverse of number triangle A101688.
; Submitted by Science United
; 1,0,1,0,-1,1,0,1,-1,1,0,0,0,-1,1,0,-1,1,0,-1,1,0,0,0,0,0,-1,1,0,1,-1,1,0,0,-1,1,0,0,0,0,0,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-1,1,0,-1,1,0,-1,1,0,0,0,0,-1,1,0,0

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
  seq $4,115236 ; Matrix inverse of triangle A003983.
  add $3,1
  add $5,$4
lpe
mov $0,$5
