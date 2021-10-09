; A067471: n-th root of A067470(n).
; Submitted by Jon Maiga
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

add $0,5
mov $3,$0
pow $3,2
lpb $0
  mod $0,3
  mov $1,1
lpe
mov $0,$1
mov $2,203
div $2,$3
sub $0,$2
add $0,8
