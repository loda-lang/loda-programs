; A356163: a(n) = 1 if sum of prime factors of n (taken with multiplicity) is even, otherwise 0.
; Submitted by Arkhenia
; 1,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0
; Formula: a(n) = -2*truncate(A018892(n/(2^valuation(n,2)))/2)+A018892(n/(2^valuation(n,2)))

#offset 1

dir $0,2
seq $0,18892 ; Number of ways to write 1/n as a sum of exactly 2 unit fractions.
mod $0,2
