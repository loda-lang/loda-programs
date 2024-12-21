; A072934: Length of longest non-crossing walk along vertices of n-dimensional hypercubes.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,9,20,41,84,169,255
; Formula: a(n) = truncate((2*(gcd(floor((n-1)/7),2)+2)*2^(n-1))/3)-1

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mul $1,2
div $0,7
gcd $0,2
add $0,2
mul $0,$1
div $0,3
sub $0,1
