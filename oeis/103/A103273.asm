; A103273: Number of ways of writing prime(n)-1 in the form prime(i)+prime(j).
; Submitted by Kotenok2000
; 0,0,1,1,2,1,2,2,3,2,3,4,3,4,4,3,4,6,6,5,6,7,5,4,7,6,8,6,8,7,10,7,5,8,5,12,11,10,6,6,7,14,8,11,9,13,19,11,7,12,7,9,18,9,8,9,9,19,16,14,16,8,15,12,17,10,24,19,9,16,10,10,18,18,22,10,9,21,14,20
; Formula: a(n) = truncate((A073610(max(A006005(n)-2,0)+1)+1)/2)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,1
seq $0,73610 ; Number of primes of the form n-p where p is a prime.
add $0,1
div $0,2
