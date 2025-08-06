; A204100: Number of integers between successive twin primes, divided by 3.
; Submitted by stoneageman
; 0,1,1,3,3,5,3,9,1,9,3,9,3,1,9,3,9,3,9,11,23,3,9,19,15,9,5,7,5,49,3,1,9,7,45,3,5,3,9,19,25,15,3,3,5,35,7,9,1,39,3,15,9,7,21,27,1,17,5,15,9,17,1,7,5,3,31,9,13,9,13,55,13,21,9,7,5,19,3,55

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  mul $6,2
  sub $6,1
  mov $7,$6
  div $7,2
  add $7,1
  seq $7,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  mov $0,$7
  mul $0,6
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
div $0,3
