; A141803: Triangle read by rows derived from generalized Thue-Morse sequences.
; Submitted by loader3229
; 1,1,1,1,2,0,1,2,1,1,1,2,3,2,0,1,2,3,1,0,0,1,2,3,4,2,2,1,1,2,3,4,1,3,0,1,1,2,3,4,5,2,0,1,0,1,2,3,4,5,1,3,2,1,0,1,2,3,4,5,6,2,4,3,2,1,1,2,3,4,5,6,1,3,0,0,0,0,1,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
add $2,2
add $0,1
lpb $0
  mov $1,$0
  div $0,$2
  add $3,$1
  mod $3,$2
lpe
mov $0,$3
