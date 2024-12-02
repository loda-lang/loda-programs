; A177444: Triangle by columns, (1, 1, 0, 1, 0, 0, 0, ...); shifted down twice for columns > 0.
; Submitted by Science United
; 1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

mov $2,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $3,$2
  sub $3,3
  add $2,2
  dif $2,$1
lpe
mov $0,$3
add $0,1
mod $0,2
add $0,2
mod $0,2
