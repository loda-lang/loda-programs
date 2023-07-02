; A226596: Lengths of maximal non-crossing and non-overlapping increasing paths in n X n grids.
; Submitted by Science United
; 0,2,4,7,10,13,16,20,22

mov $2,$0
mul $2,3
trn $2,1
mov $1,$0
add $1,$2
mov $3,$0
div $0,-4
sub $3,3
lpb $3
  add $1,$3
  sub $3,6
  trn $3,12
lpe
add $1,1
add $1,$0
mul $1,2
add $1,1
div $1,3
mov $0,$1
sub $0,1
