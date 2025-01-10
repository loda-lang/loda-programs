; A053815: Floor(n / (sum of proper divisors of n)).
; Submitted by Dylan Delgado
; 2,3,1,5,1,7,1,2,1,11,0,13,1,1,1,17,0,19,0,1,1,23,0,4,1,2,1,29,0,31,1,2,1,2,0,37,1,2,0,41,0,43,1,1,1,47,0,6,1,2,1,53,0,3,0,2,1,59,0,61,1,1,1,3,0,67,1,2,0,71,0,73,1,1,1,4,0,79,0,2
; Formula: a(n) = truncate(n/(-n+A000203(n)))

#offset 2

sub $0,1
mov $1,$0
add $0,1
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
div $0,$1
