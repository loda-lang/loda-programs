; A072632: Solutions to A072631[n]=0.
; Submitted by iBezanilla
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018

#offset 1

sub $0,1
mov $2,1
mov $3,$0
max $0,1
mul $3,4
lpb $3
  add $1,$2
  mul $2,$3
  div $2,$0
  sub $3,1
lpe
add $1,$2
add $2,3
div $1,$2
mov $0,$1
add $0,1
