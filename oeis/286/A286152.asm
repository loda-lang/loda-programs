; A286152: Compound filter: a(n) = T(A051953(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 0,2,2,12,2,40,2,59,18,61,2,179,2,86,73,261,2,265,2,265,100,148,2,757,33,185,129,367,2,1297,2,1097,166,271,131,1735,2,320,205,1105,2,1741,2,619,517,430,2,3113,52,850,295,769,2,1747,205,1517,346,625,2,5297,2,698,730,4497,248,2821,2,1117,460,2821,2,7069,2,941,1070,1315,248,3457,2,4513
; Formula: a(n) = truncate(((A046523(n)+A051953(n))^2-A051953(n)-3*A046523(n)+2)/2)

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,51953 ; Cototient(n) := n - phi(n).
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
