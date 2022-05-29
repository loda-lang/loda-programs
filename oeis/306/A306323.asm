; A306323: Break up the Kolakoski sequence A000002 into pieces by inserting a space between every pair of equal terms; sequence gives lengths of successive pieces.
; Submitted by PDW
; 2,2,4,3,2,3,2,4,4,2,3,4,3,2,4,4,3,2,3,2,4,3,2,3,4,4,2,3,2,4,3,2,3,2,4,4,3,2,3,4,2,3,2,4,3,2,3,2,4,4,2,3,4,3,2,3,2,4,4,3,2,4,4,2,3,4,4,2,3,2,4,3,2,3,4,2,3,2,3,4,4,2,3,2,4,3,2,3,4,4,2,3,4,3,2,4,4,3,2,3

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,78649 ; Numbers n such that A000002(n)=A000002(n+1) where A000002 is the Kolakoski sequence.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
