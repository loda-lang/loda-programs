; A125562: a(n) = denominator of (2n + 1)!/3^n.
; Submitted by Jon Maiga
; 1,1,3,3,1,3,3,3,9,3,3,9,9,1,3,3,3,9,3,3,9,9,3,9,9,9,27,3,3,9,9,3,9,9,9,27,9,9,27,27,1,3,3,3,9,3,3,9,9,3,9,9,9,27,3,3,9,9,3,9,9,9,27,9,9,27,27,3,9,9,9,27,9,9,27,27,9,27,27,27,81,3,3,9,9,3,9,9,9,27,9,9,27,27,3,9,9,9,27,9

sub $1,$0
mul $1,2
sub $1,2
bin $1,$0
mov $2,-3
pow $2,$0
gcd $2,$1
mov $0,$2
