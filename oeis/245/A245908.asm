; A245908: The number of distinct prime factors of prime(n)^2-1.
; Submitted by Ciceronian
; 1,1,2,2,3,3,2,3,3,4,3,3,4,4,3,3,4,4,4,4,3,4,4,4,3,4,4,3,4,4,3,5,4,5,4,4,4,3,4,4,4,5,4,3,4,4,5,4,4,5,4,5,4,4,3,4,4,4,4,5,4,4,5,5,4,4,5,4,4,5,4,4,4,5,5,3,5,4,4,5
; Formula: a(n) = A059957(truncate(A000040(n+1)/2))

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
seq $0,59957 ; Sum of number of distinct prime factors of n and n+1, or number of distinct prime factors of n(n+1) or of lcm(n,n+1).
