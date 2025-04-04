; A204911: The prime q>=5 such that n divides p-q, where p>q is the least prime for which such a prime q exists.
; Submitted by mmonnin
; 5,5,5,7,7,5,5,5,5,7,7,5,5,5,7,7,7,5,5,11,5,7,7,5,11,5,5,13,13,7,5,5,5,7,13,5,5,5,5,7,7,5,11,17,7,7,7,5,5,11,5,7,7,5,17,5,13,13,13,7,5,5,5,7,7,5,5,5,11,13,7,7,5,5,7,7,13,5,5,17
; Formula: a(n) = A000040(A131818(A204907(n)+1)+1)

#offset 1

seq $0,204907 ; Least k such that n divides A204906(k), the k-th difference of two primes >=5.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
add $0,1
seq $0,40 ; The prime numbers.
