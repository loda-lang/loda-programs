; A082446: a(0)=0, a(1)=1, a(2)=0; thereafter, if k>=0 and a block of the first 3*2^k terms is known, then a(3*2^k+i)=1-a(i) for 0<=i<3*2^k.
; Submitted by loader3229
; 0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0
; Formula: a(n) = gcd(sumdigits(floor(n/6),2)+n-1,2)-1

mov $1,$0
div $1,6
dgs $1,2
add $0,$1
sub $0,1
gcd $0,2
sub $0,1
