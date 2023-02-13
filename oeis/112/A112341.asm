; A112341: Number of primes between (prime(n)-1)^2 and prime(n)^2.
; Submitted by Christian Krause
; 2,2,3,4,5,5,7,6,7,9,8,9,12,9,10,16,13,16,15,21,15,18,19,18,21,23,20,24,23,25,29,28,23,27,33,32,27,32,33,30,29,36,34,37,37,37,38,41,45,38,39,49,47,45,53,46,53,46,45,49,53,51,48,49,55,51,62,66,61,61,60,66,63,61
; Formula: a(n) = A014085(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,14085 ; Number of primes between n^2 and (n+1)^2.
