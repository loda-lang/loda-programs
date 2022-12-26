; A096289: Let n=Sum(c(k)*2^k), c(k)=0,1, be the binary form of n, n=Sum(d(k)*5^k), d(k)=0,1,2,3,4 the base 5 form; then a(n)=Sum(c(k)+d(k)).
; Submitted by Simon Strandgaard
; 0,2,3,5,5,3,4,6,5,7,4,6,6,8,9,7,5,7,8,10,6,8,9,11,10,4,5,7,7,9,6,8,5,7,8,6,6,8,9,11,6,8,9,11,11,9,10,12,10,12,5,7,7,9,10,8,7,9,10,12,8,10,11,13,9,7,8,10,10,12,9,11,10,12,13,7,7,9,10,12,6,8,9,11,11,9,10,12,11,13
; Formula: a(n) = A000120(n)+A053824(n)

mov $1,$0
seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,53824 ; Sum of digits of (n written in base 5).
add $0,$1
