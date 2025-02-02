; A214516: Differences between the numbers n such that n^2 + 1 is prime.
; Submitted by Jamie Morken(w4)
; 1,2,2,4,4,2,4,4,2,10,4,14,2,10,8,10,6,4,16,6,4,4,2,4,4,12,4,6,4,10,6,4,4,20,2,4,14,6,6,4,10,6,4,4,6,10,4,16,6,8,12,14,10,34,2,10,4,6,14,10,6,4,4,20,2,4,4,16,6,40,8,12,14,6,8,10,40,2,8,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,5574 ; Numbers k such that k^2 + 1 is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
