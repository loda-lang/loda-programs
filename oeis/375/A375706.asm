; A375706: First differences of non-perfect-powers.
; Submitted by Mumps
; 1,2,1,1,3,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $1,$2
  add $1,$3
  add $1,1
  seq $1,7916 ; Numbers that are not perfect powers.
  mov $5,$3
  mul $5,$1
  mul $2,$3
  add $4,$5
lpe
sub $4,$1
mov $0,$4
