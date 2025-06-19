; A049723: Array T read by diagonals; T(i,j)=number of lattice points (x,y) in closed right half-plane and circle with radius (0,0)-to-(i,j).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,4,9,6,9,18,13,13,18,29,22,15,22,29,46,33,26,26,33,46,63,50,39,35,39,50,63,82,67,54,46,46,54,67,82,107,88,71,60,56,60,71,88,107,136,115,96,79,75,75,79,96,115,136,169,140,119,100

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
mov $5,3
mov $0,$1
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $5,1
  add $5,$6
  add $6,2
  mov $7,$4
  nrt $7,2
  mul $7,2
  add $3,1
  add $3,$7
lpe
mov $0,$3
