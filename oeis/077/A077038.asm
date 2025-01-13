; A077038: Least difference of primes p, q such that p < n^3 < q.
; Submitted by Jamie Morken(w1)
; 4,6,6,14,12,10,12,6,12,34,10,24,8,16,6,10,12,6,16,20,12,34,22,10,6,6,18,12,18,14,22,18,12,36,14,20,8,52,10,10,16,38,34,6,40,24,10,16,12,14,8,18,20,30,20,32,18,34,40,48,10,6,8,18,10,18,18,30,30,30,42,20,6,44,12,10,10,16,12,74
; Formula: a(n) = A013632(A077037(n)+2)+2

#offset 2

seq $0,77037 ; Largest prime < n^3.
add $0,2
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,2
