; A332875: Sizes of maximal weakly increasing subsequences of A000002.
; Submitted by PDW
; 3,3,3,3,3,4,2,3,3,3,3,3,3,3,3,2,3,4,3,3,3,3,3,3,3,2,4,3,3,3,3,3,4,2,3,3,3,3,3,3,3,4,2,3,4,3,3,3,2,4,3,2,3,4,3,3,3,2,3,4,2,3,3,3,3,3,2,4,3,3,3,3,3,3,3,3,4,3,2,3,3,3,4,2,3,4,3

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,156242 ; Bisection of A054353.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
