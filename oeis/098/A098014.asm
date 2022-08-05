; A098014: A098013/2.
; Submitted by pututu
; 2,2,2,3,3,2,2,3,3,3,2,3,2,3,2,2,2,7,2,3,5,3,3,2,3,3,5,2,2,2,3,5,3,3,3,3,2,5,7,2,2,7,3,5,2,3,3,3,2,3,2,5,5,3,2,3,2,2,2,2,3,3,5,3,3,3,5,3,3,3,3,2,5,2,3,3,2,3,5,5,3,3,2,3,2,2,7,5,5,2,5,7,2,2,7,2,2,2,5,2

seq $0,58620 ; Lesser of two consecutive primes whose difference divided by two is a prime: ( prime(next prime after n) - prime(n) )/2 is prime.
add $0,3
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
div $0,2
add $0,1
