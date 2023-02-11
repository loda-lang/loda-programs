; A204903: The odd prime q such that n divides p-q, where p>q is the least prime for which such a prime q exists.
; Submitted by Solidair79
; 3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,3,3,5,3,3,5,7,7,5,3,3,5,3,3,7,5,5,5,3,3,5,5,3,5,3,7,5,3,3,7,7,3,5,3,3,5,7,3,5,3,3,13,3,13,7,5,5,5,3,7,5,3,3,11,3,7,7,3,5,7,3,3,5,5,3,5,7,7,5,3,3,5,13,3,7

add $0,1
dif $0,2
seq $0,20483 ; Least prime p such that p+2n is also prime.
