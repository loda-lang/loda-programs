; A354384: Difference sequence of A356133.
; Submitted by Science United
; 2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4

#offset 1

mov $1,7
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
div $1,2
mod $1,3
mov $0,$1
add $0,2
