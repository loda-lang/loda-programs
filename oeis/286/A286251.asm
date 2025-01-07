; A286251: Compound filter: a(n) = P(A001511(1+n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Mumps
; 3,2,9,7,5,16,14,29,12,16,9,67,5,16,50,121,5,67,9,67,23,16,14,277,12,16,48,67,5,436,27,497,23,16,31,631,5,16,40,277,5,436,9,67,80,16,20,1129,12,67,31,67,5,277,40,277,23,16,9,1771,5,16,160,2017,23,436,9,67,23,436,14,2557,5,16,94,67,23,436,20,1129
; Formula: a(n) = truncate(((A001511(n+2)+A046523(n+1))^2-A001511(n+2)-3*A046523(n+1)+2)/2)

mov $1,$0
add $1,1
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,2
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
