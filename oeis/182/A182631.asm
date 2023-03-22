; A182631: Tetrahedron in which T(i,j,k) is the next number congruent to k mod j of the level j in the slice i, with 0 <= i, 1 <= j, 0 <= k < j.
; Submitted by Science United
; 0,1,0,1,2,2,3,0,1,2,3,4,5,3,4,5,0,1,2,3,4,6,7,6,7,8,4,5,6,7,0,1,2,3,4,5,8,9,9,10,11,8,9,10,11,5,6,7,8,9,0,1,2,3,4,5,6,10,11,12,13,14,12,13,14,15,10,11,12,13,14,6,7,8,9,10,11,0,1,2,3,4,5,6

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  lpb $2
    sub $2,$1
    add $1,1
  lpe
  add $2,1
lpe
sub $1,$2
mul $1,$2
add $0,$1
