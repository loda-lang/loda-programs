; A082960: Number of inequivalent optimal Hermitian self-dual codes of length 2n over GF(4).
; Submitted by Science United
; 1,0,1,1,0,0,1,0,1
; Formula: a(n) = ((-n+binomial(1,n-3)+3)%2+2)%2

sub $0,3
mov $1,1
bin $1,$0
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
