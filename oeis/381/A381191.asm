; A381191: Order of the minimal polynomial for the n-th smallest Pisot number.
; Submitted by Science United
; 3,4,5,3,6,5,7,6,5,8

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
div $2,2
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
add $0,3
