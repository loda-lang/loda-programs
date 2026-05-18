; A389425: First differences of A199716.
; Submitted by iBezanilla
; 4,1,14,2,13,1,3,1,6,5,2,8,3,2,2,3,3,1,15,7,3,3,3,4,3,2,1,3,7,1,3,1,3,1,1,2,3,4,1,4,3,12,1,5,4,1,4,5,2,6,3,1,7,4,1,1,1,4,2,1,3,1,4,4,6,2,2,2,4,2,2,1,8,1,1,4,1,1,4,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,199716 ; Numbers k such that 6k-5 and 6k-1 are both composite.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
