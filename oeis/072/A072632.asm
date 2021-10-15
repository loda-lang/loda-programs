; A072632: Solutions to A072631[n]=0.
; Submitted by Jamie Morken(m4)
; 1,3,8,21,55,149,404,1097,2981,8104,22027,59875,162755,442414,1202605,3269018

mov $2,2
mov $3,$0
lpb $2
  mov $0,$3
  seq $0,149 ; a(n) = floor(e^n).
  sub $2,1
lpe
min $3,1
mul $3,$0
mov $0,$3
add $0,1
