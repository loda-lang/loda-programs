; A385542: The sum of the aliquot divisors of n that are powerful.
; Submitted by BrandyNOW
; 0,1,1,1,1,1,1,5,1,1,1,5,1,1,1,13,1,10,1,5,1,1,1,13,1,1,10,5,1,1,1,29,1,1,1,14,1,1,1,13,1,1,1,5,10,1,1,29,1,26,1,5,1,37,1,13,1,1,1,5,1,1,10,61,1,1,1,5,1,1,1,58,1,1,26,5,1,1,1,29
; Formula: a(n) = -n*(-2*truncate(A073184(n)/2)+A073184(n))+A183097(n)

#offset 1

mov $1,$0
seq $1,73184 ; Number of cubefree divisors of n.
mod $1,2
mul $1,$0
seq $0,183097 ; a(n) = sum of powerful divisors d (including 1) of n.
sub $0,$1
