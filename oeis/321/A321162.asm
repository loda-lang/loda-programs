; A321162: Maximum number of unbordered conjugates for a binary word of length n.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,3,3,4,4,4,5,6,6,6,7,8,8,8,9,9,10,10,11,12,12,12,13,13,14,14,15,16,16,16,17,17,18,18,19

mov $2,$0
mov $3,2
lpb $3
  mov $1,$2
  seq $1,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  add $2,2
  sub $3,$1
lpe
div $2,2
mov $0,$2
