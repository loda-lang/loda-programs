; A302333: Wagstaff primes related to The New Mersenne Conjecture that are the indices of perfect numbers in a list of centered 9-gonal numbers.
; Submitted by Cruncher Pete
; 3,11,43,2731,43691,174763,715827883,768614336404564651,56713727820156410577229101238628035243
; Formula: a(n) = (2*((2^A107360(n))/2)-8)/3+3

seq $0,107360 ; Numbers p (necessarily prime) such that 2^p - 1 is a Mersenne prime and (2^p+1)/3 is a Wagstaff prime.
mov $1,2
pow $1,$0
div $1,2
mov $0,$1
mul $0,2
sub $0,8
div $0,3
add $0,3
