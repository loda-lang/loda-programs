; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by Egon Olsen
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((A136548(A013632(A000040(n-1))+1)+1)/2)+A136548(A013632(A000040(n-1))+1)+1

#offset 1

sub $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
add $0,1
mod $0,2
