; A142157: Last digit of A003319(n).
; Submitted by ChelseaOilman
; 1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1,3,5,1,7,9,1,5,1,7,7,3,7,7,3,9,5,1,3,9,9,1,5,3,5,5,7,1,5,1,5,9,5,3,3,5,1,9,7,9,9,5,5,5,9,1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1,3,5,1,7,9,1,5,1,7,7,3,7,7,3,9,5,1,3,9,9
; Formula: a(n) = (binomial(0,A233824(n))+A233824(n))%10

seq $0,233824 ; A recurrent sequence in Panaitopol's formula for pi(x), where pi(x) is the number of primes <= x.
bin $1,$0
add $0,$1
mod $0,10
