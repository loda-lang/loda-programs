; A286362: Compound filter: a(n) = P(A089309(n), A046523(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Aionel
; 1,2,5,7,2,23,9,29,7,16,5,80,2,31,40,121,2,67,5,67,16,23,9,302,7,16,38,94,2,532,20,497,16,16,23,631,2,23,31,277,2,436,5,80,67,31,14,1178,7,67,23,67,2,302,31,328,16,16,5,1957,2,50,142,2017,16,436,5,67,16,467,9,2557,2,16,80,80,16,499,14,1129
; Formula: a(n) = truncate(((A046523(n)+A089309(n+1))^2-A089309(n+1)-3*A046523(n)+2)/2)

mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,89309 ; Write n in binary; a(n) = length of the rightmost run of 1's.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
