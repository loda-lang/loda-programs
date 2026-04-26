; A296150: Triangle whose n-th row is the integer partition with Heinz number n.
; Submitted by Science United
; 1,2,1,1,3,2,1,4,1,1,1,2,2,3,1,5,2,1,1,6,4,1,3,2,1,1,1,1,7,2,2,1,8,3,1,1,4,2,5,1,9,2,1,1,1,3,3,6,1,2,2,2,4,1,1,10,3,2,1,11,1,1,1,1,1,5,2,7,1,4,3,2,2,1,1,12,8,1,6,2
; Formula: a(n) = A241917(A238689(n+1))

#offset 1

add $0,1
seq $0,238689 ; Table read by rows: first row is {1}; for n >1, T(n, k) is the k-th largest prime factor of n (repeated prime factors are counted repeatedly).
mov $1,$0
seq $1,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
mov $0,$1
