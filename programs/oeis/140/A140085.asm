; A140085: Period 8: repeat [0,1,1,2,1,2,2,3].
; 0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1,2,1,2,2,3,0,1,1

lpb $0
  mod $0,8
lpe
add $0,2
pow $0,2
add $0,2
mov $2,$0
lpb $0
  add $0,$2
  div $0,3
  add $1,7
lpe
sub $1,14
div $1,7
