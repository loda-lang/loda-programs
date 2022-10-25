; A355477: Maximum number of skew-tetrominoes that can be packed into an n X n square.
; Submitted by Landjunge
; 0,0,1,3,4,8,9,14,16,23,25,33,36,46,49,60,64,77,81,96,100

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$0
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,2407 ; Cuban primes: primes which are the difference of two consecutive cubes.
  gcd $5,$1
  add $5,2
  div $5,5
  add $1,$5
  mod $1,2
  add $1,$4
lpe
mov $0,$1
sub $0,1
