; A114406: 6-almost prime gaps. First differences of A046306.
; Submitted by eclipse99
; 32,48,16,56,8,16,84,12,16,8,40,16,70,18,24,12,4,16,40,8,16,105,7,20,28,8,18,6,24,40,20,12,16,8,56,8,40,64,30,42,8,4,27,9,8,28,52,8,30,10,8,8,16,8,4,52,32,12,4,16,40,96,40,5,63,12,6,54,4,8,40,2,14,32,16,8,8,12,45,15

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,46306 ; Numbers that are divisible by exactly 6 primes with multiplicity.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
