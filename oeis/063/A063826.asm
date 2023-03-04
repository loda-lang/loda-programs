; A063826: Let 1, 2, 3, 4 represent moves to the right, down, left and up; this sequence describes the movements in the clockwise square spiral (a.k.a. Ulam Spiral).
; 1,2,3,3,4,4,1,1,1,2,2,2,3,3,3,3,4,4,4,4,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3

mov $2,$0
lpb $0
  add $1,1
  mov $0,$2
  sub $0,$1
  div $0,$1
lpe
add $0,$1
mod $0,4
add $0,1
