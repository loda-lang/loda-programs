; A059957: Sum of number of distinct prime factors of n and n+1, or number of distinct prime factors of n(n+1) or of lcm(n,n+1).
; Submitted by Simon Strandgaard
; 1,2,2,2,3,3,2,2,3,3,3,3,3,4,3,2,3,3,3,4,4,3,3,3,3,3,3,3,4,4,2,3,4,4,4,3,3,4,4,3,4,4,3,4,4,3,3,3,3,4,4,3,3,4,4,4,4,3,4,4,3,4,3,3,5,4,3,4,5,4,3,3,3,4,4,4,5,4,3,3,3,3,4,5,4,4,4,3,4,5,4,4,4,4,4,3,3,4,4,3
; Formula: a(n) = A001221((n+1)^2+n)

mov $1,$0
add $0,1
pow $0,2
add $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
