; A305397: Let k be the maximal number of vertices in an n X n lattice grid that form a convex polygon, then a(n) = floor(k/2).
; Submitted by Jamie Morken(w4)
; 2,3,4,4,5,6,6,7,8,8,8,9,10,10,10,11,12

#offset 1

sub $0,1
mov $1,11
mov $2,$0
add $0,1
max $3,$0
pow $0,2
mul $0,8
nrt $0,2
div $0,4
add $3,$0
mov $0,$3
add $0,1
mul $0,3
sub $0,$2
mul $0,4
add $0,32
lpb $0
  sub $0,2
  trn $0,$1
  add $1,2
lpe
mov $0,$1
div $0,2
sub $0,7
