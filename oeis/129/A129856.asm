; A129856: Primes that are one less than the difference between consecutive primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,3,3,5,5,3,3,5,5,5,3,5,3,5,7,3,3,3,13,3,5,5,5,3,5,5,3,11,11,3,3,5,5,5,5,5,3,13,3,3,13,5,3,5,7,5,5,3,5,7,3,7,5,3,5,7,3,3,11,7,3,7,3,5,11,17,5,5,5,5,5,5,5,5,3,11,3,5,5,11,3,5,7,7,7,5,5,3,7,5,3,7,3,13,11,3,13,3,3,13

seq $0,209623 ; Primes separated from their adjacent next primes by a prime number of successive composites.
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
