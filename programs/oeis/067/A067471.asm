; A067471: n-th root of A067470(n).
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $1,$0
mul $1,9
div $1,2
mov $3,17
lpb $3
  add $2,$0
  add $1,$2
  sub $3,3
lpe
add $0,2
div $1,2
div $1,$0
add $1,1
