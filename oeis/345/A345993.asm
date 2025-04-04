; A345993: Let m = A344005(n) = smallest m such that n divides m*(m+1); a(n) = gcd(n,m+1).
; Submitted by Gunnar Hjern
; 1,2,3,4,5,3,7,8,9,5,11,4,13,7,3,16,17,9,19,5,7,11,23,3,25,13,27,4,29,6,31,32,3,17,5,9,37,19,13,8,41,7,43,4,5,23,47,16,49,25,3,13,53,27,11,8,19,29,59,4,61,31,7,64,13,6,67,17,3,5,71,9,73,37,25,4,11,13,79,16
; Formula: a(n) = gcd(n,A344005(n)+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
add $1,1
gcd $1,$0
mov $0,$1
