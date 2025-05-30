; A370182: Size of the group Z_7*/(Z_7*)^n, where Z_7 is the ring of 7-adic integers.
; Submitted by Saenger
; 1,2,3,2,1,6,7,2,3,2,1,6,1,14,3,2,1,6,1,2,21,2,1,6,1,2,3,14,1,6,1,2,3,2,7,6,1,2,3,2,1,42,1,2,3,2,1,6,49,2,3,2,1,6,1,14,3,2,1,6,1,2,21,2,1,6,1,2,3,14,1,6,1,2,3,2,7,6,1,2
; Formula: a(n) = gcd(6*7^(n-1),n)

#offset 1

sub $0,1
mov $1,7
pow $1,$0
add $0,1
mul $1,6
gcd $1,$0
mov $0,$1
