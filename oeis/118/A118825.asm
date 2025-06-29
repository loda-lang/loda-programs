; A118825: Numerators of the convergents of the 2-adic continued fraction of zero given by A118824.
; Submitted by loader3229
; -2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1
; Formula: a(n) = ((n-1)%4-2)*(-1)^floor((n+1)/4)

#offset 1

sub $0,1
mov $1,$0
add $0,2
div $0,4
mod $1,4
sub $1,2
mov $2,-1
pow $2,$0
mov $0,$1
mul $0,$2
