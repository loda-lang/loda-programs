; A260930: Differences between the numbers n such that n^2 + 2 is prime.
; Submitted by nenym
; 1,2,6,6,6,12,6,6,12,24,18,6,6,6,6,24,24,48,6,12,6,6,6,18,24,6,6,12,24,6,12,6,6,12,30,6,6,12,6,6,24,24,12,36,6,6,12,30,6,42,24,6,18,12,42,24,30,12,18,30,18,12,6,6,24,24,12,12,30,24,36,42,18,12,36,30,6,6,12,6

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,67201 ; Numbers k such that k^2 + 2 is prime.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  sub $0,2
  add $1,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,6
