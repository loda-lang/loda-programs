; A060762: Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
; 2,4,3,5,4,6,5,7,6,8,7,9,8,10,9,11,10,12,11,13,12,14,13,15,14,16,15,17,16,18,17,19,18,20,19,21,20,22,21,23,22,24,23,25,24,26,25,27,26,28,27,29,28,30,29,31,30,32,31,33,32,34,33,35,34,36,35,37,36,38,37,39,38,40

add $0,4
mov $3,$0
lpb $0,1
  sub $0,1
  add $1,3
  sub $0,1
lpe
sub $1,$3
