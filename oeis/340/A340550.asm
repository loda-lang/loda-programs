; A340550: Number of main classes of doubly symmetric diagonal Latin squares of order n.
; Submitted by [AF] Kalianthys
; 1,0,0,1,0,0,0,47,0,0,0
; Formula: a(n) = (2*gcd(max(n-7,-n),-2*(-n)^2+3))/4

sub $2,$0
sub $0,7
max $0,$2
pow $2,2
mov $1,3
sub $1,$2
sub $1,$2
gcd $0,$1
mul $0,2
div $0,4
