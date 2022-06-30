; A128046: Triangle read by rows: inverse of the lower triangular matrix (1/1; 1/1, 1/3; 1/1, 1/3, 1/5; ...).
; Submitted by Simon Strandgaard
; 1,-3,3,0,-5,5,0,0,-7,7,0,0,0,-9,9,0,0,0,0,-11,11,0,0,0,0,0,-13,13,0,0,0,0,0,0,-15,15

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mul $1,2
add $1,1
add $2,$0
pow $2,$0
mul $2,$1
mov $0,$2
