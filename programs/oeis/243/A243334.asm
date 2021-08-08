; A243334: Number of simple connected graphs with n nodes that are distance regular and triangle-free.
; 1,1,0,1,1,2,1,3,1,4

mov $3,$0
sub $0,2
add $3,$0
mod $0,2
mov $1,$0
mov $2,$3
bin $3,$0
add $3,5
lpb $1,5
  mov $3,$2
lpe
div $3,4
mov $1,$3
