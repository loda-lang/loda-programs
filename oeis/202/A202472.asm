; A202472: Goldbach's Problem extended to subtraction: number of decompositions of 2n into unordered differences of two primes, p, q, where p < 2n < q.
; Submitted by Science United
; 0,1,1,2,2,3,2,3,3,3,2,6,4,3,6,3,4,6,4,5,8,4,4,7,6,4,9,8,4,11,5,5,11,6,8,9,4,7,11,7,4,13,7,5,15,7,8,13,8,9,11,7,7,13,10,5,13,7,7,19,9,8,17,9,10,16,9,9,15,12,7,19,9,7,19,9,12,17,8,14
; Formula: a(n) = A092953(2*n)

#offset 1

mul $0,2
mov $1,$0
seq $1,92953 ; Number of primes of the form n+p, where p is a prime < n.
mov $0,$1
