; A184334: Period 6 sequence [0, 2, 2, 0, -2, -2, ...] except a(0) = 1.
; Submitted by Jon Maiga
; 1,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  sub $1,$3
lpe
sub $2,$1
mov $0,$2
