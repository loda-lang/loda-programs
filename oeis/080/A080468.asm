; A080468: a(n) = A080578(n)-2n.
; Submitted by Science United
; 0,1,0,1,2,1,0,1,2,1,2,3,2,1,0,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,0,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,0,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3

#offset 2

sub $0,1
mov $1,$0
lpb $0
  add $1,$3
  mov $2,$0
  max $2,1
  log $2,2
  mov $3,2
  pow $3,$2
  ban $3,$1
  neq $3,0
  add $4,$3
  div $0,2
lpe
mov $0,$4
sub $0,1
