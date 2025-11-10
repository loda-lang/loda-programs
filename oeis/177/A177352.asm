; A177352: The triangle t(n,k) of the binomial sum as in A177351 in the column index range -floor(n/2)-1 <=k <= floor(n/2)-1.
; Submitted by DukeBox
; 1,1,2,2,1,3,3,2,5,5,5,4,1,8,8,8,7,3,13,13,13,13,12,7,1,21,21,21,21,20,14,4,34,34,34,34,34,33,26,11,1,55,55,55,55,55,54,46,25,5,89,89,89,89,89,89,88,79,51,16,1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $5,1
sub $0,$2
mov $2,$0
sub $0,1
mov $3,$0
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  add $3,1
  mov $4,$1
  bin $4,$3
  add $5,$4
lpe
mov $0,$5
sub $0,1
