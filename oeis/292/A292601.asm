; A292601: a(n) = n - A292600(n).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,4,5,1,2,4,5,8,9,9,10,1,2,4,5,8,9,9,10,16,17,17,18,17,18,20,21,1,2,4,5,8,9,9,10

mov $1,$0
seq $1,292600 ; a(n) = A006068(floor(n/2)); A006068 with every term duplicated, where A006068 is the inverse of binary gray code.
sub $0,$1
