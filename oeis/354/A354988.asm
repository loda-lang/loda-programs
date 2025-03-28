; A354988: a(n) = A345993(n) - A345992(n).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,1,6,7,8,3,10,1,12,5,-2,15,16,7,18,1,4,9,22,-5,24,11,26,-3,28,1,30,31,-8,15,-2,5,36,17,10,3,40,1,42,-7,-4,21,46,13,48,23,-14,9,52,25,6,1,16,27,58,-11,60,29,-2,63,8,-5,66,13,-20,-9,70,1,72,35,22,-15,4,7,78,11
; Formula: a(n) = -truncate((n-1)/gcd(n,A344005(n)+1))+gcd(n,A344005(n)+1)-1

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
add $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
add $3,1
gcd $3,$0
div $2,$3
sub $2,$3
sub $1,$2
mov $0,$1
sub $0,1
