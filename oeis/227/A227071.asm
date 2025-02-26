; A227071: Let s(m) = the set of k > 0 such that k^m ends with k. Then a(n) = least m such that s(m) = s(n).
; Submitted by Cruncher Pete
; 1,2,3,2,5,6,3,2,9,2,11,2,5,2,3,6,17,2,3,2,21,2,3,2,9,26,3,2,5,2,11,2,33,2,3,6,5,2,3,2,41,2,3,2,5,6,3,2,17,2,51,2,5,2,3,6,9,2,3,2,21,2,3,2,65,6,3,2,5,2,11,2,9,2,3,26,5,2,3,2
; Formula: a(n) = truncate(gcd(10^(n-1),5*n-5)/5)+1

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mul $0,5
gcd $1,$0
mov $0,$1
div $0,5
add $0,1
