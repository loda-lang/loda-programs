; A196594: Maximum number of floors with 4 elevators and s stops.
; 4,4,6,6,7,8,8,9,10,10

mov $4,$0
mod $0,3
mul $4,2
add $0,$4
mov $2,$0
lpb $0
  mov $0,4
  add $1,$2
  add $3,1
  div $0,$3
  sub $0,$3
lpe
div $1,6
add $1,4
