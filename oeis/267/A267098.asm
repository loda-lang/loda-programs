; A267098: a(n) = number of 4k+3 primes among first n primes; least monotonic left inverse of A080148.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,3,3,3,4,5,5,6,6,6,7,8,8,9,9,10,11,11,12,13,13,13,13,14,15,15,15,16,17,17,18,18,19,19,20,21,21,22,22,23,23,23,24,25,26,27,27,27,28,28,29,29,30,30,31,31,31,32,32,33,34,34,34,35,35,36,36,36,37,38,38,39,40,40,40,40,40,41,41,42,42,43,44,44,44,44,45,46,47,48,49,50,51,51,51,52,52
; Formula: a(n) = A066490(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,66490 ; Number of primes of the form 4m+3 that are <= n.
