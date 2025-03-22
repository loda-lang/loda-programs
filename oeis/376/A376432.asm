; A376432: a(n) is the least odd prime factor of prime(n)^prime(n)+1.
; Submitted by Johnbodlis team
; 5,7,3,113,3,7,3,5,3,3,373,19,3,11,3,3,3,31,17,3,37,5,3,3,7,3,13,3,5,3,921259,3,3,5,3,19,79,41,3,3,3,7,3,97,3,5,53,7,3,5,3,3,11,3,3,3,3,17,139,3,71,3,7,3,157,3,83,13,3,5,3,3,23,11,5,3,3,199,3,5
; Formula: a(n) = A078701(truncate(A000040(n)^A000040(n))+1)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,$0
add $0,1
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
