; A130297: A130296^2.
; Submitted by Jon Maiga
; 1,4,1,8,2,1,13,3,2,1,19,4,3,2,1,26,5,4,3,2,1,34,6,5,4,3,2,1,43,7,6,5,4,3,2,1,53,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
pow $0,25
mov $1,$2
mul $1,2
add $2,3
mul $2,$1
div $2,$0
mul $1,2
add $2,$1
mov $0,$2
div $0,4
add $0,1
