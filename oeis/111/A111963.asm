; A111963: Inverse of renewal array for central trinomial numbers.
; Submitted by loader3229
; 1,-1,1,-1,-2,1,3,-1,-3,1,1,8,0,-4,1,-9,-3,14,2,-5,1,1,-26,-15,20,5,-6,1,27,27,-45,-37,25,9,-7,1,-13,76,98,-56,-70,28,14,-8,1,-81,-135,108,228,-46,-114,28,20,-9,1,67,-202,-459,48,420,0,-168,24,27,-10,1,243,567,-135,-1035,-210,662,98,-230,15,35,-11,1,-285

add $0,1
mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  sub $5,$3
  mul $3,2
  add $3,$5
  sub $3,$1
  mov $1,$3
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mov $3,$1
lpe
mov $0,$1
div $0,3
