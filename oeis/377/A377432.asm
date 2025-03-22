; A377432: Number of perfect-powers x in the range prime(n) < x < prime(n+1).
; Submitted by STE\/E
; 0,1,0,2,0,1,0,0,2,0,2,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,2,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,76411 ; Number of perfect powers < n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
