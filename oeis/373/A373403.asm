; A373403: Length of the n-th maximal antirun of composite numbers differing by more than one.
; Submitted by Science United
; 3,1,3,1,3,1,2,1,1,1,3,1,1,1,2,1,3,1,2,1,1,1,2,1,1,1,3,1,1,1,2,1,3,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,3,1,3,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  max $0,1
  sub $0,1
  mov $1,$0
  div $0,2
  mov $2,$0
  add $0,1
  seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
  sub $0,$2
  add $0,$1
  mov $4,$5
  mul $4,$0
  add $6,$4
lpe
min $3,1
mul $3,$0
mov $0,$6
sub $0,$3
