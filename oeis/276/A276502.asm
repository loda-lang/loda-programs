; A276502: Least k > 0 such that A045876(n) divides A045876(n*10^k).
; Submitted by Skillz
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = truncate((-2*A046523(0)+A173667(n))/2)+2

seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,173667 ; Number of real zeros of the polynomial whose coefficients are the decimal expansion of n.
add $0,$1
mul $1,3
sub $0,$1
div $0,2
add $0,2
