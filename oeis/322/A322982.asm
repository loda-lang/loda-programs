; A322982: If n is a noncomposite, then a(n) = 2*n - 1, otherwise a(n) = A032742(n), the largest proper divisor of n.
; Submitted by Simon Strandgaard
; 1,3,5,2,9,3,13,4,3,5,21,6,25,7,5,8,33,9,37,10,7,11,45,12,5,13,9,14,57,15,61,16,11,17,7,18,73,19,13,20,81,21,85,22,15,23,93,24,7,25,17,26,105,27,11,28,19,29,117,30,121,31,21,32,13,33,133,34,23,35,141,36,145,37,25,38,11,39,157,40
; Formula: a(n) = max(A032742(n)-1,gcd(A032742(n)-1,2*n-2))+1

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,1
mov $1,$0
gcd $1,$2
max $0,$1
add $0,1
