; A241759: Number of partitions of n into distinct parts of the form 3^k - 2^k, cf. A001047.
; Submitted by Science United
; 1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0

add $0,2
lpb $0
  sub $0,1
  mov $1,$2
  div $1,3
  seq $1,39968 ; An example of a d-perfect sequence.
  cmp $1,0
  mul $1,2
  sub $0,$1
  add $2,3
lpe
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
mod $0,2
