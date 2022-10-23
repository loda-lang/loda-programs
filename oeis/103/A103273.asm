; A103273: Number of ways of writing prime(n)-1 in the form prime(i)+prime(j).
; Submitted by Science United
; 0,0,1,1,2,1,2,2,3,2,3,4,3,4,4,3,4,6,6,5,6,7,5,4,7,6,8,6,8,7,10,7,5,8,5,12,11,10,6,6,7,14,8,11,9,13,19,11,7,12,7,9,18,9,8,9,9,19,16,14,16,8,15,12,17,10,24,19,9,16,10,10,18,18,22,10,9,21,14,20,11,30,14,19,21,13,13

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,61358 ; Number of ways of writing n = p+q with p, q primes and p >= q.
