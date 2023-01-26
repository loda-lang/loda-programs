; A123069: Odd positive integers that are not the sum of four positive squares.
; Submitted by Fardringle
; 1,3,5,9,11,17,29,41

mov $1,1
mov $2,$0
mov $3,$0
lpb $0
  mul $0,$2
  add $0,$2
  div $0,11
  add $1,$0
lpe
add $1,$0
add $1,$3
add $0,$1
mul $0,2
sub $0,1
