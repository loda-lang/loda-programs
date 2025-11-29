; A072632: Solutions to A072631[n]=0.
; Submitted by Science United
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018

#offset 1

sub $0,1
mov $1,$0
mov $3,1
max $0,1
mul $1,4
lpb $1
  add $2,$3
  mul $3,$1
  div $3,$0
  sub $1,1
lpe
add $2,$3
add $3,3
div $2,$3
mov $0,$2
add $0,1
