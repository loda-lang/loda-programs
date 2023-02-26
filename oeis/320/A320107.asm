; A320107: a(n) = A001227(A252463(n)).
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,1,1,1,2,2,2,1,1,2,2,2,2,2,2,1,2,3,2,2,2,2,2,2,3,2,1,2,2,4,2,1,2,2,4,3,2,2,2,2,2,4,2,2,2,2,2,2,3,3,2,2,2,4,4,2,2,2,2,4,2,2,2,1,4,4,2,2,2,4,2,3,2,2,3,2,4,4,2,2,1,2,2,4,4,2,2,2,2,6,4,2,2,2,4,2,2,3,2,3

mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,$1
add $0,1
sub $1,$0
dif $1,2
add $0,$1
sub $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
