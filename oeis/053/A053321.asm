; A053321: First differences of A031924.
; Submitted by biodoc
; 8,16,6,8,12,10,48,20,6,10,6,60,18,6,6,8,60,22,14,6,10,50,10,60,38,16,6,8,16,6,8,6,40,6,24,50,6,18,190,6,24,6,14,22,20,30,34,6,14,6,58,6,30,6,8,52,8,30,40,6,66,20,40,50,10,48,12,8,36,84,6,6,24,84,40,6,66,14,24,52

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,31925 ; Upper prime of a difference of 6 between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
