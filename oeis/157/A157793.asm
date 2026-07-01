; A157793: Convolution of numbers of binary zeros and ones.
; Submitted by loader3229
; 0,1,1,3,2,6,6,11,8,15,15,25,21,29,29,41,33,44,43,61,53,66,67,89,76,88,85,107,96,112,112,139,119,135,130,161,144,165,166,205,180,197,191,227,209,235,237,283,250,267,256,295,269,295,293,343,308,329,319,365,339,371,371,429,382,404,388,441,404,438,436,505,455,480,466,527,493,536,539,619

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,59015 ; Total number of 0's in binary expansions of 0, ..., n.
  mov $3,$1
  seq $3,88705 ; First differences of A000120. One minus exponent of 2 in n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
