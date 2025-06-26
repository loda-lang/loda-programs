; A049751: Array T read by diagonals; T(i,j)=number of directions from (0,0) to lattice points in closed disk with radius (0,0)-to-(i,j).
; Submitted by USTL-FIL (Lille Fr)
; 0,4,4,6,6,6,10,10,10,10,18,14,10,14,18,26,22,18,18,22,26,38,30,22,22,22,30,38,46,42,34,26,26,34,42,46,62,50,42,38,34,38,42,50,62,78,70,54,46,46,46,46,54,70,78,98,82,70,58,50,50,50,58,70,82,98

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
mul $0,2
