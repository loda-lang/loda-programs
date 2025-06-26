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
  sub $5,1
  mov $6,$5
  div $5,2
  add $5,2
  mov $7,$5
  seq $7,40 ; The prime numbers.
  sub $5,4
  sub $7,$5
  sub $7,$5
  add $6,$7
  mov $5,$6
  sub $5,4
  mov $1,$6
  sub $1,5
  dgs $1,10
  mod $1,2
  add $4,$1
lpe
mov $1,$4
sub $0,$4
sub $0,$4
add $0,1
