; A074719: ip(n): the number of primes not exceeding reverse(n).
; 0,1,2,2,3,3,4,4,4,0,5,8,11,13,15,18,20,22,24,1,5,8,11,13,15,18,20,22,24,2,6,9,11,14,16,18,21,23,24,2,6,9,11,14,16,18,21,23,24,3,6,9,11,14,16,18,21,23,24,3,6,9,11,14,16,18,21,23,24,4,7,9,12,15,16,19,21,23,25,4
; Formula: a(n) = A230980(A004086(n))

#offset 1

seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,230980 ; Number of primes <= n, starting at n=0.
