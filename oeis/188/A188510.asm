; A188510: Expansion of x*(1 + x^2)/(1 + x^4) in powers of x.
; Submitted by loader3229
; 0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1
; Formula: a(n) = -sign(n)*((n-1)%8+1)+2*truncate((sign(n)*((n-1)%8+1)-4)/2)+4

dgr $0,9
sub $0,4
mod $0,2
sub $1,$0
mov $0,$1
