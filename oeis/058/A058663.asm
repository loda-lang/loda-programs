; A058663: a(n) = gcd(n-1, n-phi(n)).
; Submitted by [AF>Amis de la mer] Qingdan
; 0,1,1,1,1,1,1,1,1,3,1,1,1,1,7,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,7,3,1,1,1,1,1,1,1,1,1,1,1,23,1,1,1,1,1,5,1,1,1,1
; Formula: a(n) = gcd(n-1,A109606(n))

#offset 1

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
gcd $0,$1
