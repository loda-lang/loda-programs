; A306323: Break up the Kolakoski sequence A000002 into pieces by inserting a space between every pair of equal terms; sequence gives lengths of successive pieces.
; Submitted by Ragnarsdad
; 2,2,4,3,2,3,2,4,4,2,3,4,3,2,4,4,3,2,3,2,4,3,2,3,4,4,2,3,2,4,3,2,3,2,4,4,3,2,3,4,2,3,2,4,3,2,3,2,4,4,2,3,4,3,2,3,2,4,4,3,2,4,4,2,3,4,4,2,3,2,4,3,2,3,4,2,3,2,3,4,4,2,3,2,4,3,2,3,4,4,2,3,4,3,2,4,4,3,2,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,78649 ; Numbers n such that A000002(n)=A000002(n+1) where A000002 is the Kolakoski sequence.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
