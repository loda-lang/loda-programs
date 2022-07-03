; A355172: The Fuss-Catalan triangle of order 2, read by rows. Related to ternary trees.
; Submitted by Jason Jung
; 1,0,1,0,1,3,0,1,5,12,0,1,7,25,55,0,1,9,42,130,273,0,1,11,63,245,700,1428,0,1,13,88,408,1428,3876,7752,0,1,15,117,627,2565,8379,21945,43263,0,1,17,150,910,4235,15939,49588,126500,246675

lpb $0
  add $1,2
  add $2,1
  mov $4,1
  sub $0,$2
lpe
add $1,1
mov $2,-1
sub $2,$1
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
add $2,$1
gcd $3,$2
mov $0,$3
