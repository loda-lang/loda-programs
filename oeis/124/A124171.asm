; A124171: Sequence obtained by reading the triangles shown below by rows.
; Submitted by Science United
; 1,1,2,3,1,2,3,4,5,6,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24

#offset 1

sub $0,1
lpb $0
  add $1,1
  add $2,$1
  sub $0,$2
lpe
add $0,1
