; A024714: a(n) = residue mod 7 of n-th term of A024702.
; Submitted by Simon Strandgaard
; 1,2,5,0,5,1,1,0,5,1,0,0,1,5,5,1,5,0,5,1,0,1,0,5,1,1,5,0,0,1,5,0,1,5,5,1,0,1,5,0,1,5,0,5,0,0,5,1,1,0,5,0,1,5,5,1,5,0,5,0,0,5,1,1,1,0,5,0,5,1,5,1,0,1,5,1,1,5,0,0
; Formula: a(n) = floor(((8*truncate(A000040(n)/2)+4)^2)/384)%7

#offset 3

mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mov $0,$1
mul $0,8
add $0,4
pow $0,2
div $0,384
mod $0,7
