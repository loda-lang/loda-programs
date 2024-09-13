; A127245: Row sums of a signed Thue-Morse related triangle.
; Submitted by Science United
; 1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,-4
  sub $3,2
  bxo $3,$2
  mov $1,$3
lpe
mod $1,3
mov $0,$1
add $0,3
mod $0,2
