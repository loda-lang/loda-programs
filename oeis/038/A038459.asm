; A038459: A sequence for measuring seconds: read it aloud.
; Submitted by [AF>Libristes] Dudumomo
; 1,1000,2,1000,3,1000,4,1000,5,1000,6,1000,7,1000,8,1000,9,1000,10,1000,11,1000,12,1000,13,1000,14,1000,15,1000,16,1000,17,1000,18,1000,19,1000,20,1000,21,1000,22,1000,23,1000,24,1000,25,1000
; Formula: a(n) = truncate((n-2000)/2)*(gcd(n-1,2)-1)+1000

#offset 1

sub $0,1
mov $1,-1999
add $1,$0
gcd $0,2
sub $0,1
div $1,2
mul $1,$0
add $1,1000
mov $0,$1
