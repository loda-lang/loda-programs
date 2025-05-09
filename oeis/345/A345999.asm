; A345999: a(n) = (m+1)/gcd(m+1,n), where m = A344005(n).
; Submitted by Simon Strandgaard
; 2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,3,1,1,1,2,1,1,1,1,4,1,3,1,1,1,1,2,1,1,1,3,2,1,1,1,1,1,6,1,1,1,1,1,1,1,1,4,1,1,4,1,2,2,1,1,8,3,1,1,1,1,1,5,2,1,1,1
; Formula: a(n) = truncate((A344005(n)+1)/gcd(n,A344005(n)+1))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
add $1,1
gcd $1,$0
div $0,$1
