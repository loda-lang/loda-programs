; A164743: Digital root of 3*A000045(n).
; Submitted by Science United
; 3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9
; Formula: a(n) = 3*(((2*b(n)+4)%6)/2)+3, b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  add $4,$2
  mov $2,$3
lpe
mov $1,2
add $1,$4
mul $1,2
mod $1,6
mov $0,$1
div $0,2
mul $0,3
add $0,3
