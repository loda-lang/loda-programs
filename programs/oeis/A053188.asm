; A053188: Distance from n to nearest square.
; 0,0,1,1,0,1,2,2,1,0,1,2,3,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,1,2,3,4,5,6,7,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,9,8,7,6,5,4,3,2,1,0,1,2,3,4

add $2,1
lpb $0,1
  add $1,$2
  sub $2,$0
  mov $3,$1
  sub $0,$3
  add $0,$2
  add $2,$3
  sub $1,$0
  add $2,2
lpe
sub $2,$2
mov $3,$0
add $2,$3
mov $1,$2
