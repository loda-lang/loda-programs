; A144000: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which x + y == 0 (mod 3); then R(m,n) is the number of marked squares in the rectangle [0,m]x[0,n].
; Submitted by SystemViper
; 1,1,1,2,2,2,3,4,4,3,3,5,6,5,3,4,6,8,8,6,4,5,8,10,11,10,8,5,5,9,12,13,13,12,9,5,6,10,14,16,16,16,14,10,6,7,12,16,19,20,20,19,16,12,7,7,13,18,21,23,24,23,21,18,13,7,8,14,20,24,26,28,28,26,24,20,14,8,9,16,22,27,30,32,33,32,30,27,22,16,9,9,17,24,29,33,36,37,37,36

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mod $2,3
cmp $2,0
add $1,1
sub $1,$0
add $0,1
mul $0,$1
mul $0,2
add $0,$2
div $0,3
