; A188510: Expansion of x*(1 + x^2)/(1 + x^4) in powers of x.
; 0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1
; Formula: a(n) = 8*truncate((n-1)/8)+2*truncate((-8*truncate((n-1)/8)+n-4)/2)-n+4

sub $0,1
mod $0,8
sub $0,3
mod $0,2
sub $1,$0
mov $0,$1
