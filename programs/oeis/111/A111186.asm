; A111186: Difference between the closest squares surrounding squarefree composite numbers.
; 5,5,7,7,7,7,9,9,9,9,9,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19

mul $0,2
sub $0,2
mov $1,4
add $1,$0
mov $2,$0
add $0,1
div $1,2
mul $1,2
sub $1,$0
add $2,1
add $0,$2
lpb $0,1
  sub $0,1
  add $1,7
  sub $0,$1
lpe
div $1,7
mul $1,2
add $1,5
