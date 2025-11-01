; A074676: Differences between consecutive three-digit distinct-digit primes.
; Submitted by Science United
; 4,2,18,10,2,10,8,6,4,6,6,14,4,42,2,10,6,6,6,2,10,2,10,14,10,30,2,10,8,12,10,8,4,8,10,2,10,8,18,4,2,4,12,8,4,12,6,12,2,18,6,16,6,2,16,6,8,6,6,4,2,12,10,2,4,6,6,14,10,8,10,8,10,20,4,8,10,8,40,12

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,74675 ; Three-digit distinct-digit primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
