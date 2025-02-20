; A256252: Number of successive odd noncomposite numbers A006005 and number of successive odd composite numbers A071904, interleaved.
; Submitted by Peter Hucker
; 4,1,2,1,2,1,1,2,2,2,1,1,2,1,1,2,1,2,2,2,1,1,2,2,1,1,1,2,1,3,1,1,2,1,2,1,1,6,1,1,1,2,2,4,2,2,1,2,1,1,1,2,1,2,2,4,2,1,2,5,1,5,1,1,2,1,1,2,2,4,1,2,1,2,1,2,2,2,1,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
