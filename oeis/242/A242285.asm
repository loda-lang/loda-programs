; A242285: Number of terms in the greedy sum for the n-th triangular number.
; Submitted by Simon Strandgaard
; 1,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,4,4,2,3,3,3,4,4,3,2,3,3,3,4,4,3,4,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,4,2,3,3,3,4,4,3,4,4,4,3,2,3,3,3,4,4,3,4,4,4,3,4,2,3,3,3

#offset 2

sub $0,2
pow $1,$0
add $0,2
lpb $0
  mov $3,$0
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $3,1
  sub $3,$6
  sub $0,$3
  mov $4,$0
  equ $4,0
  add $0,$4
  mov $5,$3
  min $5,1
  mod $5,$0
  mov $0,$3
  add $2,$5
lpe
sub $1,2
gcd $1,4
mov $0,$2
add $0,$1
