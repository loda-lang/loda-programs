; A008508: Number of odd primes less than n-th odd composite number.
; Submitted by Jamie Morken(s2)
; 3,5,7,8,8,10,10,11,13,14,14,15,15,17,17,18,20,20,21,22,22,23,23,23,24,26,28,29,29,29,29,29,29,30,31,31,33,33,33,33,35,35,36,36,37,38,38,39,39,41,41,41,41,43,45,45,45,45,45,46,46,46,46,46,47,49,50,50,52,52,52,52,53,53,54,54,55,55,57,57
; Formula: a(n) = -n+A153238(n)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
sub $0,$1
