; A286356: Compound filter: a(n) = P(A061395(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,5,7,9,23,14,29,12,31,20,80,27,40,31,121,35,80,44,94,40,50,54,302,18,61,38,109,65,499,77,497,50,73,40,668,90,86,61,328,104,532,119,125,94,100,135,1178,25,94,73,142,152,302,50,355,86,115,170,1894,189,131,109,2017,61,566,209,160,100,532,230,2630,252,148,94,179,50,601,275,1228
; Formula: a(n) = truncate(((A046523(n+1)+A061395(n+1))^2-A061395(n+1)-3*A046523(n+1)+2)/2)

mov $1,$0
add $1,1
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
