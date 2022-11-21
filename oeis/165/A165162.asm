; A165162: Triangle T(n,m) with 2n-1 entries per row, read by rows: the first n entries count down from n to 1, the remaining n-1 entries down from n-1 to 1.
; Submitted by Simon Strandgaard
; 1,2,1,1,3,2,1,2,1,4,3,2,1,3,2,1,5,4,3,2,1,4,3,2,1,6,5,4,3,2,1,5,4,3,2,1,7,6,5,4,3,2,1,6,5,4,3,2,1,8,7,6,5,4,3,2,1,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1
; Formula: a(n) = (n*A000194(n))%(A000194(n)+1)+1

mov $1,$0
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mul $0,$1
add $1,1
mod $0,$1
add $0,1
