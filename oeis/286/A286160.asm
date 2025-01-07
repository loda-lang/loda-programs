; A286160: Compound filter: a(n) = T(A000010(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,5,12,14,23,27,59,42,40,65,109,90,61,86,261,152,142,189,179,148,115,275,473,273,148,318,265,434,674,495,1097,320,226,430,1093,702,271,430,757,860,832,945,485,619,373,1127,1969,1032,485,698,619,1430,838,1030,1105,856,556,1769,2791,1890,625,1117,4497,1426,1196,2277,935,1220,1402,2555,4489,2700,856,1315,1117,2140,1402,3159,3113
; Formula: a(n) = truncate(((A000010(n+1)+A046523(n+1))^2-A000010(n+1)-3*A046523(n+1)+2)/2)

mov $1,$0
add $1,1
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
add $0,$1
pow $0,2
add $0,2
mul $1,3
sub $0,$2
sub $0,$1
div $0,2
