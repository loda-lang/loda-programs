; A239656: First differences of sphenic numbers, cf. A007304.
; Submitted by [TA]crashtech
; 12,24,4,8,24,3,5,4,16,8,16,11,5,4,8,4,4,5,27,8,1,7,8,9,3,8,7,9,3,1,4,20,8,4,23,9,3,9,4,4,11,14,3,4,4,8,8,3,1,4,1,3,4,13,10,5,4,9,11,4,8,12,12,4,21,6,13,8,8,5,3,4,4,3,1,5,3,9,11,4

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
