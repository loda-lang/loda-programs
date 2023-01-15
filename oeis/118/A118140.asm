; A118140: Index of A005846(n) in the primes.
; Submitted by mmonnin
; 13,14,15,16,18,20,23,25,30,32,36,40,45,48,54,60,65,69,76,82,89,96,101,108,116,125,132,139,147,156,164,174,184,192,202,212,220,229,241,252,283,295,318,328,342,356,377,392,407
; Formula: a(n) = A036234(A005846(n)-2)

seq $0,5846 ; Primes of the form n^2 + n + 41.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
