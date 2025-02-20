; A304370: Number of function calls of the first kind required to compute ack(3,n), where ack denotes the Ackermann function.
; Submitted by BrandyNOW
; 9,58,283,1244,5213,21342,86367,347488,1394017,5584226,22353251,89445732,357848421,1431524710,5726360935,22905967976,91624920425,366501778794,1466011309419,5864053626220,23456231282029,93824958682478,375299901838703,1501199741572464
; Formula: a(n) = floor(((-2^(n+3)+3)^2+3*n+9)/3)-2

add $0,3
mov $2,2
pow $2,$0
mul $0,3
mov $1,3
sub $1,$2
mov $3,$1
mul $3,$1
mov $2,$0
add $2,$3
mov $0,$2
div $0,3
sub $0,2
