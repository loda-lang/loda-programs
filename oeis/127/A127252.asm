; A127252: Sequence composed of 1 and -1 with the -1's occurring at odious indexed positions given by A091855.
; Submitted by loader3229
; 1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1
; Formula: a(n) = truncate((2*sumdigits(n-1,2)*sign(n-1)-2*truncate((-3*sumdigits(n,2))/2)-3*sumdigits(n,2)-4*truncate((sumdigits(n-1,2)*sign(n-1))/2))^(-2*truncate((-3*sumdigits(n,2))/2)-3*sumdigits(n,2)))

mov $1,$0
sub $0,1
dgs $0,2
mod $0,2
mul $0,2
dgs $1,2
mul $1,-3
mod $1,2
add $0,$1
pow $0,$1
