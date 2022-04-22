; A005140: Number of n-dimensional determinant 4 lattices.
; Submitted by Jon Maiga
; 0,1,1,2,3,4,5,6,7,10,13,16,22

lpb $0
  mov $2,$0
  seq $2,218930 ; Number of maximal supersolvable conjugacy classes of subgroups of the symmetric group.
  div $0,3
  add $1,$2
lpe
mov $0,$1
