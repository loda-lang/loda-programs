; A200650: Number of 0's in Stolarsky representation of n.
; Submitted by Landjunge
; 1,0,0,1,0,1,1,0,2,1,1,1,0,2,2,1,2,1,1,1,0,3,2,2,2,1,2,2,1,2,1,1,1,0,3,3,2,3,2,2,2,1,3,2,2,2,1,2,2,1,2,1,1,1,0,4,3,3,3,2,3,3,2,3,2,2,2,1,3,3,2,3,2,2,2,1,3,2,2,2

#offset 1

sub $0,1
mov $1,1
equ $1,$0
trn $0,1
mov $3,1
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  seq $5,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  equ $5,1
  sub $0,$5
  add $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
div $0,2
mov $2,$0
dgs $2,2
max $0,1
log $0,2
add $0,1
sub $0,$2
sub $0,$1
