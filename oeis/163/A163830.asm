; A163830: The n-th composite minus the product of the indices of the primes in its prime factorization.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,4,7,5,7,10,10,9,15,14,17,13,17,22,16,20,19,24,24,31,23,27,23,32,30,27,37,34,39,33,37,46,33,41,37,46,46,40,52,41,48,54,51,47,63,47,56,61,51,58,68,62,57,68,57,66,77,65,69,76,64,72,67,83,78,67,83,71,79,71,94,82,79,91,88,98,81,90,100,95

#offset 1

add $0,2
mov $2,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $2,$0
add $0,$2
sub $0,1
add $1,$0
add $0,1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $1,$0
mov $0,$1
add $0,1
