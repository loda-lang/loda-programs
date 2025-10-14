; A072632: Solutions to A072631[n]=0.
; Submitted by 10esseeTony
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018

#offset 1

sub $0,1
mov $1,$0
mov $2,1
max $0,1
mul $1,4
lpb $1
  add $3,$2
  mul $2,$1
  div $2,$0
  sub $1,1
lpe
add $3,$2
add $2,1
div $3,$2
mov $0,$3
add $0,1
