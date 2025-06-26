; A134541: Triangle read by rows: A000012 * A054525 regarded as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,0,1,-1,1,1,-1,0,1,1,-2,0,1,1,1,-1,-1,0,1,1,1,-2,-1,0,1,1,1,1,-2,-1,0,0,1,1,1,1,-2,-1,-1,0,1,1,1,1,1,-1,-2,-1,0,0,1,1,1,1,1,-2,-2,-1,0,0,1,1,1,1,1,1,-2,-1,-1,-1,0,0,1,1,1,1,1,1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
div $1,$2
mov $3,1
mov $0,$1
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,73184 ; Number of cubefree divisors of n.
  add $4,1
  mod $4,3
  sub $4,1
  sub $0,1
  add $3,$4
lpe
mov $0,$3
