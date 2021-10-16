; A127899: Transform related to the harmonic series.
; Submitted by Simon Strandgaard
; 1,-2,2,0,-3,3,0,0,-4,4,0,0,0,-5,5,0,0,0,0,-6,6,0,0,0,0,0,-7,7,0,0,0,0,0,0,-8,8,0,0,0,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,66181 ; Permutation of the integers with cycle form {1}, {2, 3}, {4, 5, 6}, {7, 8, 9, 10}, ...
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
sub $0,1
