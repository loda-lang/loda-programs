; A304370: Number of function calls of the first kind required to compute ack(3,n), where ack denotes the Ackermann function.
; Submitted by Simon Strandgaard
; 9,58,283,1244,5213,21342,86367,347488,1394017,5584226,22353251,89445732,357848421,1431524710,5726360935,22905967976,91624920425,366501778794,1466011309419,5864053626220,23456231282029,93824958682478,375299901838703,1501199741572464
; Formula: a(n) = (b(n)^2+b(n))/3-b(n)+n+1, b(n) = 2*b(n-1)+2, b(0) = 6

mov $2,6
mov $3,$0
lpb $0
  sub $0,1
  add $2,1
  mul $2,2
lpe
sub $3,$2
mov $1,$2
pow $2,2
add $1,$2
div $1,3
add $3,$1
mov $0,$3
add $0,1
