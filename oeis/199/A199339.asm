; A199339: a(n) = number of primes with an even digit sum among the first n primes minus the number with an odd digit sum.
; Submitted by Jon Maiga
; 1,0,-1,-2,-1,0,1,2,1,0,1,2,1,0,-1,0,1,0,-1,0,1,2,1,0,1,2,3,4,5,4,5,4,3,2,3,2,1,2,3,2,1,2,1,0,-1,-2,-1,-2,-3,-4,-3,-2,-3,-2,-1,-2,-3,-2,-1,-2,-3,-2,-1,-2,-3,-4,-5,-6,-5,-4,-5,-6,-5,-6,-7,-6,-5,-6,-7,-8

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mov $4,0
mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mul $1,2
  mov $5,$1
  add $5,1
  seq $5,93515 ; Numbers k such that either k or k-1 is a prime.
  mov $1,$5
  sub $1,1
  dgs $1,10
  mod $1,2
  add $4,$1
lpe
mov $1,$4
sub $0,$4
sub $0,$4
add $0,1
