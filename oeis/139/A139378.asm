; A139378: Number of 2-digit multiples of n whose digits sum to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,1,3,1,1,9
; Formula: a(n) = gcd(9,n-224)

sub $0,224
mov $1,9
gcd $1,$0
mov $0,$1
