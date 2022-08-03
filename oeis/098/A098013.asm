; A098013: Differences between consecutive primes that are twice primes.
; Submitted by pututu
; 4,4,4,6,6,4,4,6,6,6,4,6,4,6,4,4,4,14,4,6,10,6,6,4,6,6,10,4,4,4,6,10,6,6,6,6,4,10,14,4,4,14,6,10,4,6,6,6,4,6,4,10,10,6,4,6,4,4,4,4,6,6,10,6,6,6,10,6,6,6,6,4,10,4,6,6,4,6,10,10,6,6,4,6,4,4,14,10,10,4,10,14,4,4,14,4,4,4,10,4

seq $0,58620 ; Lesser of two consecutive primes whose difference divided by two is a prime: ( prime(next prime after n) - prime(n) )/2 is prime.
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
