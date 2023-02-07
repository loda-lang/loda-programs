; A173593: Numbers having in binary representation exactly two ones in three consecutive digits.
; Submitted by Simon Strandgaard
; 3,5,6,11,13,22,27,45,54,91,109,182,219,365,438,731,877,1462,1755,2925,3510,5851,7021,11702,14043,23405,28086,46811,56173,93622,112347,187245,224694,374491,449389,748982,898779,1497965,1797558,2995931,3595117

add $0,3
mov $1,$0
mod $0,2
lpb $1
  sub $1,2
  mul $0,2
  add $0,5
lpe
mul $0,2
div $0,7
add $0,1
