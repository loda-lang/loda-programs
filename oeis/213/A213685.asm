; A213685: Arises in enumerating maximal antichains of minimum size.
; Submitted by Simon Strandgaard
; 1,3,6,9,12,17,22,28,33,41,48,57,64

add $0,1
lpb $0
  mov $2,$0
  seq $2,85820 ; Possible two-digit endings of primes (with leading zeros).
  trn $0,2
  add $1,$2
lpe
mov $0,$1
div $0,2
