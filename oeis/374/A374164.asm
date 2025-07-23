; A374164: Number of unlabeled n-vertex tournaments with the maximum number (A000198(n)) of automorphisms.
; Submitted by loader3229
; 1,1,1,2,1,1,1,2,1,2,4
; Formula: a(n) = binomial(gcd(truncate((n-2)/3),n-2),2)+1

#offset 1

sub $0,2
mov $1,$0
div $1,3
gcd $1,$0
bin $1,2
mov $0,$1
add $0,1
