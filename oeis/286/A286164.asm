; A286164: Compound filter: a(n) = T(A055396(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 0,2,5,7,9,16,14,29,12,16,20,67,27,16,23,121,35,67,44,67,23,16,54,277,18,16,38,67,65,436,77,497,23,16,31,631,90,16,23,277,104,436,119,67,80,16,135,1129,25,67,23,67,152,277,31,277,23,16,170,1771,189,16,80,2017,31,436,209,67,23,436,230,2557,252,16,80,67,40,436,275,1129
; Formula: a(n) = truncate(((A046523(n)+A055396(n+1))^2-A055396(n+1)-3*A046523(n)+2)/2)

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
