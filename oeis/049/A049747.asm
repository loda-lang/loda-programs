; A049747: Array T read by diagonals; T(i,j)=number of directions from (0,0) to lattice points in first-quadrant portion of disk with radius (0,0)-to-(i,j).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,2,3,3,3,5,5,5,5,9,7,5,7,9,13,11,9,9,11,13,19,15,11,11,11,15,19,23,21,17,13,13,17,21,23,31,25,21,19,17,19,21,25,31,39,35,27,23,23,23,23,27,35,39,49,41,35,29,25,25,25,29,35,41,49

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
pow $0,2
pow $1,2
add $1,$0
mov $3,0
mov $0,$1
lpb $0
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
  add $3,$4
lpe
add $3,$4
mov $0,$3
