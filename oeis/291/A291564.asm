; A291564: Number of partitions of 2n into two parts such that one part is prime and the other is nonprime.
; Submitted by NeoGen
; 0,1,2,2,1,3,3,2,3,4,3,3,4,5,4,7,4,3,9,6,5,8,7,5,7,9,6,10,9,5,13,8,6,15,9,8,12,11,7,14,13,7,14,15,6,16,15,10,19,13,10,17,16,12,17,15,10,18,19,6,23,20,10,25,17,14,21,22,17,20,19,12,23,24,11,28,20,14,28,21,17,28,27,13,21,27,18,26,27,13,30,26,16,32,26,21,31,26,19,30
; Formula: a(n) = A062602(2*n+1)

mul $0,2
add $0,1
seq $0,62602 ; Number of ways of writing n = p+c with p prime and c nonprime (1 or a composite number).
