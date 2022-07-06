; A140720: The length of the n-th run of identical consecutive values of A112325.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,2,2,2,5,1,3,2,2,4,2,3,3,4,2,3,2,3,3,4,2,3,3,3

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,115392 ; First appearance of n-th prime as prime factor in list of semiprimes.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
