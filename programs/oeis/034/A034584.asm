; A034584: Radon-Hurwitz numbers: log_2 of dimension of an irreducible R-module for Clifford algebra Cl_n.
; 0,1,2,2,3,3,3,3,4,5,6,6,7,7,7,7,8,9,10,10,11,11,11,11,12,13,14,14,15,15,15,15,16,17,18,18,19,19,19,19,20,21,22,22,23,23,23,23,24,25,26,26,27,27,27,27,28,29,30,30,31,31,31,31

add $0,5
mov $2,4
mov $4,3
lpb $0
  mov $3,$2
  add $4,$2
  sub $2,1
  sub $0,$2
  trn $0,1
  mov $1,$4
  add $1,$2
  sub $1,1
  add $3,4
  add $3,$2
  mov $2,4
  add $3,1
  mov $5,3
  trn $5,$0
  trn $0,4
  sub $3,$5
lpe
sub $3,3
add $1,$3
sub $1,16
