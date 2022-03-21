; A140720: The length of the n-th run of identical consecutive values of A112325.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,2,2,2,5,1,3,2,2,4,2,3,3,4,2,3,2,3,3,4,2,3,3,3

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,115392 ; First appearance of n-th prime as prime factor in list of semiprimes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
