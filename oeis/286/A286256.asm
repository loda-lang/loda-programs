; A286256: Compound filter: a(n) = P(A046523(n), A046523(2+n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by atannir
; 2,12,5,40,5,84,12,86,14,142,5,148,23,216,27,367,5,265,23,148,27,412,12,430,59,142,44,832,5,1860,23,698,61,826,27,856,23,412,27,1402,5,850,80,148,90,1384,12,1759,40,265,27,607,23,1105,61,430,27,2086,5,2140,80,2352,148,4342,27,850,23,832,27,5080,5,2998,80,142,148,832,27,2956,138,1426
; Formula: a(n) = truncate(((A046523(n+4)+A046523(n+2))^2-A046523(n+2)-3*A046523(n+4)+2)/2)

mov $1,$0
add $1,4
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
mov $2,$0
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
