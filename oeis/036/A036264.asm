; A036264: Third differences of primes.
; Submitted by Jamie Morken(l1)
; -1,2,-4,4,-4,4,0,-6,8,-6,0,4,0,-2,-4,8,-6,0,6,-6,4,0,-6,2,4,-4,4,8,-20,12,-6,12,-16,12,-4,-2,4,-2,-4,12,-16,10,-4,12,-10,-8,6,4,0,-6,12,-12,4,0,-4,8,-6,0,10,-4,-14,8,4,8,-18,12,-12,10,0,0,-4,2,-2,4,0,-6,8,-2,-10,16

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  add $5,1
  seq $5,36263 ; Second differences of primes.
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $4,$5
  add $1,$2
  mov $6,5
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
