; A233795: Number of triangular numbers between triangular(n) and n^2.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,9,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,26,26,26,27,27,28,28,28,29,29

mov $5,$0
lpb $5
  sub $5,1
  add $6,$0
lpe
lpb $5,4
  add $4,1
  trn $6,$4
lpe
sub $4,$0
sub $4,1
lpb $4
  sub $4,1
  add $3,1
lpe
mov $0,$3
