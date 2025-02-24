; A286255: Compound filter: a(n) = P(A046523(n), A046523(1+n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 2,5,12,14,23,27,38,63,40,27,80,90,23,61,216,152,80,90,80,148,61,27,302,375,40,84,179,90,467,495,530,698,61,61,826,702,23,61,412,324,467,495,80,265,148,27,1178,1323,109,148,142,90,302,430,412,430,61,27,1832,1890,23,142,2787,2410,601,495,80,148,601,495,2630,2700,23,142,265,148,601,495,1178,2001
; Formula: a(n) = truncate(((A046523(n+2)+A046523(n+1))^2-A046523(n+1)-3*A046523(n+2))/2)+1

#offset 1

mov $1,$0
add $1,2
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
add $0,1
