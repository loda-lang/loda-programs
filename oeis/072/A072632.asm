; A072632: Solutions to A072631[n]=0.
; Submitted by Christian Krause
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $4,$0
  cmp $4,0
  add $0,$4
  mul $1,$3
  div $1,$0
  add $2,$1
  sub $3,1
lpe
div $2,$1
mov $0,$2
add $0,1
