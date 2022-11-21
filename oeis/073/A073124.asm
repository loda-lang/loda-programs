; A073124: a(n) = prime(1+prime(n)) - prime(prime(n)).
; 2,2,2,2,6,2,2,4,6,4,4,6,2,2,12,10,4,10,6,6,6,8,2,2,12,10,6,6,2,2,10,4,14,12,4,4,10,4,6,2,6,4,10,10,12,6,4,14,6,4,10,12,8,4,6,24,10,6,2,8,14,18,2,6,2,12,16,4,6,6,2,6,26,2,8,10,4,10,4
; Formula: a(n) = 2*A028334(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,28334 ; Differences between consecutive odd primes, divided by 2.
mul $0,2
