; A130911: a(n) is the number of primes with odd binary weight among the first n primes minus the number with an even binary weight.
; Submitted by Jon Maiga
; 1,0,-1,0,1,2,1,2,1,0,1,2,3,2,3,2,3,4,5,4,5,6,5,4,5,4,5,6,7,6,7,8,9,8,7,8,9,8,9,10,11,12,13,14,13,14,15,16,17,18,19,20,21,22,21,20,19,20,19,18,19,18,19,18,19,18,19,18,17,16,15,14,15,14,15,14,13,14,13,14

#offset 1

sub $0,1
mov $3,1
mov $1,$0
lpb $1
  mov $4,$1
  add $4,1
  seq $4,6005 ; The odd prime numbers together with 1.
  dgs $4,2
  mod $4,2
  sub $1,1
  add $3,$4
lpe
mov $2,$3
sub $2,$0
mul $2,2
add $0,$2
sub $0,1
