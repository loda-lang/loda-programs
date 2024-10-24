; A376309: Run-lengths of the sequence of first differences of prime-powers.
; Submitted by Josemi
; 3,1,2,2,1,1,1,1,4,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,376598 ; Points of nonzero curvature in the sequence of prime-powers inclusive (A000961).
  mov $1,$0
  sub $1,1
  mov $0,$1
  mov $2,$3
  mul $2,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
