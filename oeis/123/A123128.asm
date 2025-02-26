; A123128: Add n to the n-th difference between consecutive primes.
; Submitted by Jamie Morken(w2)
; 2,4,5,8,7,10,9,12,15,12,17,16,15,18,21,22,19,24,23,22,27,26,29,32,29,28,31,30,33,44,35,38,35,44,37,42,43,42,45,46,43,52,45,48,47,58,59,52,51,54,57,54,63,60,61,62,59,64,63,62,71,76,67,66,69,80,73,78,71,74,77,80,79,80,79,82,85,82,87,90
; Formula: a(n) = A013632(A000040(n))+n

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
add $0,$1
