; A321341: An unbounded sequence which is 1 infinitely often, with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; 1,1,1,2,2,1,3,3,4,1,4,5,5,1,6,6,7,1,7,8,8,1,9,9,10,1,10,11,11,1,12,12,13,1,13,14,14,1,15,15,16,1,16,17,17,1,18,18,19,1,19,20,20,1,21,21,22,1,22,23,23,1,24,24,25,1,25,26,26,1,27,27,28,1,28

sub $0,1
mov $1,$0
mov $2,$0
mul $0,5
add $2,4
add $2,$0
div $2,4
mov $0,0
mod $1,4
lpb $1
  trn $1,$2
  mov $0,1
  add $0,$2
lpe
div $0,4
add $0,1
