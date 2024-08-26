; A286463: Compound filter (3-adic valuation & prime-signature): a(n) = P(A051064(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Yeti
; 1,2,5,7,2,23,2,29,18,16,2,80,2,16,23,121,2,94,2,67,23,16,2,302,7,16,59,67,2,467,2,497,23,16,16,706,2,16,23,277,2,467,2,67,94,16,2,1178,7,67,23,67,2,355,16,277,23,16,2,1832,2,16,94,2017,16,467,2,67,23,436,2,2704,2,16,80,67,16,467,2,1129
; Formula: a(n) = truncate(((A046523(n)+A051064(n))^2-A051064(n)-3*A046523(n)+2)/2)

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,51064 ; 3^a(n) exactly divides 3n. Or, 3-adic valuation of 3n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
