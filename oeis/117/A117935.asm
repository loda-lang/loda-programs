; A117935: Triangle, row terms converge to the Pell sequence.
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,3,1,1,2,5,4,1,1,2,5,10,5,1,1,2,5,12,17,6,1,1,2,5,12,25,26,7,1,1,2,5,12,29,46,37,8,1,1,2,5,12,29,66,77,50,9,1,1,2,5,12,29,70,137,120,65,10,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mul $2,2
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
