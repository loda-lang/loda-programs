; A321341: An unbounded sequence which is 1 infinitely often, with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; 1,1,1,2,2,1,3,3,4,1,4,5,5,1,6,6,7,1,7,8,8,1,9,9,10,1,10,11,11,1,12,12,13,1,13,14,14,1,15,15,16,1,16,17,17,1,18,18,19,1,19,20,20,1,21,21,22,1,22,23,23,1,24,24,25,1,25,26,26,1,27,27,28,1,28

mov $4,1
mov $2,1
sub $0,1
mov $1,$0
add $2,3
mov $3,$0
mod $0,$2
mul $1,5
add $3,$2
add $3,$1
div $3,4
sub $1,$1
lpb $0,1
  mov $0,1
  mov $1,$0
  add $1,$3
  sub $0,$3
lpe
div $1,4
add $1,1
