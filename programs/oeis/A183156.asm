; A183156: The number T(n) of isometries of all subspaces of the finite metric space {1,2,...,n} (as a subspace of the reals with the Euclidean metric).
; 1,2,7,22,59,142,319,686,1435,2950,5999,12118,24379,48926,98047,196318,392891,786070,1572463,3145286,6290971,12582382,25165247,50331022,100662619,201325862,402652399,805305526,1610611835,3221224510,6442449919

mov $2,4
lpb $0,1
  sub $0,1
  add $2,1
  add $3,$0
  add $1,6
  add $1,$1
  add $3,$2
  sub $1,6
lpe
sub $1,$3
add $1,1
