; A227559: Number of partitions of n into distinct parts with boundary size 2.
; 1,1,2,3,3,3,5,5,5,6,6,7,9,7,8,10,9,10,12,11,11,12,13,13,15,14,14,17,15,15,18,17,19,19,18,19,21,20,20,23,21,22,26,23,23,24,25,26,27,26,26,29,29,28,30,29,29,32,30,31,35,31,34,35,33,34,36,37,35,37,36,37,41,38,40,41,39,40,43,41,41,44,44,43,45,44,44,49,47,46,48,47,49,48,48,50,53,51,50,53

mov $1,$0
add $1,2
seq $1,86374 ; Number of factors over Q in the factorization of T_n(x) + 1 where T_n(x) is the Chebyshev polynomial of the first kind.
add $0,$1
sub $0,3
div $0,2
add $0,1
