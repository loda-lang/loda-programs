; A286142: Compound filter: a(n) = T(A257993(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Josemi
; 1,5,2,12,2,31,2,38,7,23,2,94,2,23,16,138,2,94,2,80,16,23,2,328,7,23,29,80,2,532,2,530,16,23,16,706,2,23,16,302,2,499,2,80,67,23,2,1228,7,80,16,80,2,328,16,302,16,23,2,1957,2,23,67,2082,16,499,2,80,16,467,2,2704,2,23,67,80,16,499,2,1178
; Formula: a(n) = truncate(((A046523(n)+A257993(n+1))^2-A257993(n+1)-3*A046523(n)+2)/2)

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
