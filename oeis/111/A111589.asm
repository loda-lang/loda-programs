; A111589: Triangle read by rows: number of idempotent order-preserving partial transformations (of an n-element totally ordered set) of width k (width(alpha) = |Dom(alpha)|).
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,9,8,1,4,18,32,21,1,5,30,80,105,55,1,6,45,160,315,330,144,1,7,63,280,735,1155,1008,377

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mov $3,$1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
lpe
mov $0,$3
