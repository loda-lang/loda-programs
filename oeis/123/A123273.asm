; A123273: a(0) = 1; a(n) = the number of earlier terms, a(k), where gcd(a(k), a(floor(k/2))) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,4,4,5,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

seq $0,349481 ; a(n) is the number of Boolean factors of the contranominal scale of size n by the GreConD algorithm for Boolean matrix factorization.
trn $0,2
add $0,1
