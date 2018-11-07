; A060762: Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
; 2,4,3,5,4,6,5,7,6,8,7,9,8,10,9,11,10,12,11,13,12,14,13,15,14,16,15,17,16,18,17,19,18,20,19,21,20,22,21,23,22,24,23,25,24,26,25,27,26,28,27,29,28,30,29,31,30,32,31,33,32,34,33,35,34,36,35,37,36,38,37,39,38,40

add $0,4
add $2,3
mov $4,$0
mov $1,$4
lpb $3,$$3
  sub $0,$0
  add $$3,2
  sub $1,1
  sub $4,1
  sub $$3,$$4
  sub $4,1
lpe
