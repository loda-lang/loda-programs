; A163830: The n-th composite minus the product of the indices of the primes in its prime factorization.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,4,7,5,7,10,10,9,15,14,17,13,17,22,16,20,19,24,24,31,23,27,23,32,30,27,37,34,39,33,37,46,33,41,37,46,46,40,52,41,48,54,51,47,63,47,56,61,51,58,68,62,57,68,57,66,77,65,69,76,64,72,67,83,78,67,83,71,79,71,94,82,79,91,88,98,81,90,100,95,87,108,98,88,106,93,101,91,114,96,104,97,113,98,110,127,101,112,122,101
; Formula: a(n) = -A003963(A122825(n+3)-2)+A122825(n+3)-1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
add $1,$0
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $1,$0
mov $0,$1
add $0,1
