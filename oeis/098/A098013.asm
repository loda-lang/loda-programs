; A098013: Differences between consecutive primes that are twice primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,4,4,6,6,4,4,6,6,6,4,6,4,6,4,4,4,14,4,6,10,6,6,4,6,6,10,4,4,4,6,10,6,6,6,6,4,10,14,4,4,14,6,10,4,6,6,6,4,6,4,10,10,6,4,6,4,4,4,4,6,6,10,6,6,6,10,6,6,6,6,4,10,4,6,6,4,6,10,10,6,6,4,6,4,4,14,10,10,4,10,14,4,4,14,4,4,4,10,4
; Formula: a(n) = A013632(A000040(A098015(n)-1)+3)+3

seq $0,98015 ; Indices x such that (1/2)(prime(x+1) - prime(x)) is prime.
sub $0,1
seq $0,40 ; The prime numbers.
add $0,3
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,3
