; A230113: Digital root of summed Fibonacci and Lucas digital roots indexed by numbers not divisible by 2, 3 or 5.
; Submitted by Coleslaw
; 3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4,3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4,3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4

add $0,4
mov $1,$0
div $1,2
mod $1,4
mul $0,6
add $0,$1
add $0,1
div $0,4
mul $0,5
add $0,4
div $0,4
mul $0,2
sub $0,15
mov $3,4
mov $5,1
lpb $0
  sub $0,1
  add $2,$3
  mul $3,2
  sub $3,1
  mov $4,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$5
div $0,2
mod $0,9
div $0,2
add $0,2
