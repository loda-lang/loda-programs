; A072632: Solutions to A072631[n]=0.
; Submitted by DukeBox
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018

#offset 1

sub $0,1
mov $3,1
mov $2,$0
mul $2,4
lpb $2
  add $1,$3
  mul $1,$0
  mul $3,$2
  sub $2,1
lpe
add $1,$3
add $3,3
div $1,$3
mov $0,$1
add $0,1
