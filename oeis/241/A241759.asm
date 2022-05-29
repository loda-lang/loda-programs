; A241759: Number of partitions of n into distinct parts of the form 3^k - 2^k, cf. A001047.
; Submitted by vanos0512
; 1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0

mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,39968 ; An example of a d-perfect sequence.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$3
add $0,1
mod $0,2
