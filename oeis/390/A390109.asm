; A390109: Number of canonical representative loops with length A389534(n) touching all cells in an n X n grid.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,1,1,1,2,3,18

sub $0,6
mov $1,$0
lpb $0
  sub $0,4
  mov $1,18
lpe
trn $1,1
mov $0,$1
add $0,1
