; A008335: Number of distinct primes dividing p+1 as p runs through the primes.
; Submitted by Groo
; 1,1,2,1,2,2,2,2,2,3,1,2,3,2,2,2,3,2,2,2,2,2,3,3,2,3,2,2,3,3,1,3,3,3,3,2,2,2,3,3,3,3,2,2,3,2,2,2,3,3,3,3,2,3,3,3,3,2,2,3,2,3,3,3,2,3,2,2,3,3,3,3,2,3,3,2,4,2,3,3
; Formula: a(n) = A001221(A000040(n)+1)

seq $0,40 ; The prime numbers.
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
