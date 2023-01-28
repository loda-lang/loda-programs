; A285713: a(n) = A046523(A245612(n)).
; Submitted by Arkhenia
; 1,2,2,2,6,2,8,4,2,12,6,4,2,12,2,6,6,2,12,12,2,6,6,2,12,24,2,6,32,12,2,2,6,6,30,2,2,210,6,60,12,2,48,24,6,6,30,6,6,30,2,120,6,2,12,72,6,30,2,6,12,6,12,4,6,6,48,60,6,60,6,2,24,192,6,6,24,768,2,6,2,6,6,6,2,30,6,210,6,6,12,48,6,12,6,6,96,12,6,30
; Formula: a(n) = A046523((A075159(A006068(2*n+1))+1)/2-1)

mul $0,2
add $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
add $0,1
div $0,2
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
