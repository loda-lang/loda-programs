; A216607: The sequence used to represent partition binary diagram as an array.
; Submitted by Science United
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1

mov $3,1
lpb $0
  mov $4,$3
  mul $4,$0
  add $3,2
  trn $0,$3
lpe
mod $4,$3
mov $0,$4
pow $0,0
sub $0,1
sub $1,$4
add $2,$1
div $2,2
sub $0,$2
