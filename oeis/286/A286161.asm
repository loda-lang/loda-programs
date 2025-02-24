; A286161: Compound filter: a(n) = T(A001511(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 1,5,2,18,2,23,2,59,7,23,2,94,2,23,16,195,2,80,2,94,16,23,2,355,7,23,29,94,2,467,2,672,16,23,16,706,2,23,16,355,2,467,2,94,67,23,2,1331,7,80,16,94,2,302,16,355,16,23,2,1894,2,23,67,2422,16,467,2,94,16,467,2,2779,2,23,67,94,16,467,2,1331
; Formula: a(n) = truncate(((A001511(n)+A046523(n))^2-A001511(n)-3*A046523(n)+2)/2)

#offset 1

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
