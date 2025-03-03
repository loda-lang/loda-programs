; A074313: a(n) = the maximal length of a sequence of primes {s_1 = prime(n), s_2 = f(s1), s_3 = f(s_2), ....} formed by repeated application of f(m) = Floor(m/2) on prime(n).
; Submitted by booc0mtaco
; 1,1,2,2,3,1,1,1,4,1,1,1,1,1,5,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,3,1,1,1,2,1,1,1,1
; Formula: a(n) = A292936(truncate(A000040(n)/2))+1

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
seq $0,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
add $0,1
