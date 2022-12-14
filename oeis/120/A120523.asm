; A120523: First differences of successive meta-Fibonacci numbers A120501.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0

mov $2,16
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $1,$4
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,2
  add $1,1
  mul $2,$3
  mov $4,1
lpe
mov $0,$1
add $0,9
mod $0,2
add $0,2
mod $0,2
