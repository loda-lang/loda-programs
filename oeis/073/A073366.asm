; A073366: Remainder when n-th prime is divided by number of composites not exceeding n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,3,4,1,1,5,1,7,8,5,1,7,5,1,1,5,5,7,5,1,17,1,18,13,11,11,7,11,7,13,13,11,11,17,13,23,19,17,13,25,31,29,25,23,23,25,29,29,29,29,25,31,29,31,35,43,41,37,35,2,1,4,49,3,2,10,9,8,5,4,5,9,10,13,8,18
; Formula: a(n) = -truncate(A000040(n)/(A062298(n)-1))*(A062298(n)-1)+A000040(n)

#offset 4

mov $1,$0
seq $1,62298 ; Number of nonprimes <= n.
sub $1,1
seq $0,40 ; The prime numbers.
mod $0,$1
