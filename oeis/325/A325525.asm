; A325525: Difference sequence of A325432.
; Submitted by Gibson Praise
; 1,2,2,7,5,1,6,1,2,3,3,3,1,2,2,4,3,1,2,2,1,7,2,2,1,3,3,1,2,9,1,4,1,3,4,2,2,1,6,3,2,7,1,4,1,6,1,2,2,1,6,1,2,2,7,5,1,7,2,3,3,3,1,2,2,1,6,1,4,1,9,2,1,6,1,2,9,1,4,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,325432 ; Complement of A325431.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
