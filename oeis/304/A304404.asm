; A304404: If n = Product (p_j^k_j) then a(n) = Product (n/p_j^k_j).
; Submitted by STE\/E
; 1,1,1,1,1,6,1,1,1,10,1,12,1,14,15,1,1,18,1,20,21,22,1,24,1,26,1,28,1,900,1,1,33,34,35,36,1,38,39,40,1,1764,1,44,45,46,1,48,1,50,51,52,1,54,55,56,57,58,1,3600,1,62,63,1,65,4356,1,68,69,4900,1,72,1,74,75,76,77,6084,1,80
; Formula: a(n) = truncate(n^(A001221(n)-1))

#offset 1

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $1,1
pow $0,$1
