; A340550: Number of main classes of diagonal Latin squares of order n that contain a doubly symmetric square.
; Submitted by [AF] Kalianthys
; 1,0,0,1,0,0,0,47,0,0,0
; Formula: a(n) = truncate(gcd(max(n-8,-n+1),-2*(-n+1)^2+3)/2)

#offset 1

sub $0,1
sub $2,$0
sub $0,7
max $0,$2
pow $2,2
mov $1,3
sub $1,$2
sub $1,$2
gcd $0,$1
div $0,2
