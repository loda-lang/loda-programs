; A383422: The infinite Lucas word; the limiting word generated by s(0) = 0, s(1) = 011, and s(n) = s(n-1)s(n-2).
; Submitted by Science United
; 0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0

mov $2,0
mov $3,2
mov $4,0
mov $1,$0
add $1,3
lpb $1
  sub $1,2
  sub $2,$3
  div $2,2
  equ $4,4
  add $4,$2
  mod $4,2
  add $4,2
  sub $1,$4
  add $2,$3
  mul $3,$4
lpe
add $1,3
bin $1,2
add $1,1
mov $0,$1
mod $0,2
