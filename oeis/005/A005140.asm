; A005140: Number of n-dimensional determinant 4 lattices.
; 0,1,1,2,3,4,5,6,7,10,13,16,22

mov $3,7
lpb $0
  mov $2,$0
  div $0,3
  seq $2,218930 ; Number of maximal supersolvable conjugacy classes of subgroups of the symmetric group.
  add $3,$2
lpe
mov $0,$3
sub $0,7
