; A058190: Number of increasing geometric progressions ending in n (in the positive integers), excluding those of length 1 or 2.
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,2,2,0,0,1,0,0,0,5,0,2,0,1,0,0,0,2,4,0,4,1,0,0,0,6,0,0,0,5,0,0,0,2,0,0,0,1,2,0,0,5,6,4,0,1,0,4,0,2,0,0,0,1,0,0,2,13,0,0,0,1,0,0,0,6,0,0,4,1,0,0,0,5
; Formula: a(n) = -n*truncate(A058189(n)/n)+A058189(n)

#offset 1

mov $1,$0
seq $0,58189 ; Number of increasing geometric progressions ending in n (in the positive integers), including those of length 1 or 2.
mod $0,$1
