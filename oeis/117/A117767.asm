; A117767: a(n) is the differences between the smallest square greater than prime(n) and the largest square less than prime(n), where prime(n) = A000040(n) is the n-th prime number.
; Submitted by ChelseaOilman
; 3,3,5,5,7,7,9,9,9,11,11,13,13,13,13,15,15,15,17,17,17,17,19,19,19,21,21,21,21,21,23,23,23,23,25,25,25,25,25,27,27,27,27,27,29,29,29,29,31,31,31,31,31,31,33,33,33,33,33,33,33,35,35,35,35,35,37,37,37,37,37,37,39,39,39,39,39,39,41,41,41,41,41,41,41,43,43,43,43,43,43,43,45,45,45,45,45,45,45,47
; Formula: a(n) = 2*A000196(A006005(n))+1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mul $0,2
add $0,1
