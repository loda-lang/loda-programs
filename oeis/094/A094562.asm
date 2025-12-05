; A094562: Initial decimal digit of fractional part of Pi*n, Pi=3.1415...
; Submitted by DukeBox
; 1,2,4,5,7,8,9,1,2,4,5,6,8,9,1,2,4,5,6,8,9,1,2,3,5,6,8,9,1,2,3,5,6,8,9,0,2,3,5,6,8,9,0,2,3,5,6,7,9,0,2,3,5,6,7,9,0,2,3,4,6,7,9,0,2,3,4,6,7,9,0,1,3,4,6,7,9,0,1,3

#offset 1

mov $2,$0
mul $2,10
mov $3,$0
lpb $3
  sub $3,1
  mov $1,97
  mul $1,$2
  div $1,113
  add $1,1
  mov $0,$2
  sub $0,$1
  sub $0,166
lpe
sub $0,4
mod $0,10
add $0,10
mod $0,10
