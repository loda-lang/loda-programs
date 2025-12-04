; A072632: Solutions to A072631[n]=0.
; Submitted by Goldislops
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018

#offset 1

sub $0,1
mov $1,-18
mov $3,$0
max $0,1
mul $3,4
lpb $3
  mul $1,$3
  div $1,$0
  add $2,$1
  sub $3,1
lpe
div $2,$1
mov $0,$2
add $0,1
