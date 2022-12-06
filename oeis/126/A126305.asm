; A126305: a(n) = number of nodes with even distance to the root in the n-th plane general tree encoded by A014486(n). The root node itself is also included.
; Submitted by ChelseaOilman
; 1,1,1,2,1,2,2,3,2,1,2,2,3,2,2,3,3,4,3,2,3,2,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2,3,3,4,3,3,4,4,5,4,3,4,3,4,2,3,3,4,3,2,3,2,3,3,4,3,4,3,1,2,2,3,2,2,3,3,4,3,2,3,2,3,2,3,3,4,3,3,4,4,5,4,3,4,3,4,2,3,3,4,3,2,3
; Formula: a(n) = A126304(n)+1

seq $0,126304 ; a(n) = number of nodes with nonzero even distance to the root in the n-th plane general tree encoded by A014486(n).
add $0,1
