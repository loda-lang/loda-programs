; A123349: Square array of Kekulé numbers for the mirror-symmetrical chevrons Ch(m,n), read by antidiagonals (m,n >= 0).
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,5,1,1,4,14,10,1,1,5,30,46,17,1,1,6,55,146,117,26,1,1,7,91,371,517,251,37,1,1,8,140,812,1742,1476,478,50,1,1,9,204,1596,4878,6376,3614,834,65,1,1,10,285,2892,11934,22252,19490,7890,1361,82,1,1,11

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $2,$0
sub $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  pow $3,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
