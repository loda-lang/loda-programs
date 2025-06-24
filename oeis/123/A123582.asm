; A123582: Values of k associated with A123728.
; Submitted by loader3229
; 1,2,2,3,2,2,2,3,2,2,1,2
; Formula: a(n) = logint(7*(((n-1)^2)%10)+1,7)+1

#offset 1

sub $0,1
pow $0,2
mod $0,10
mul $0,7
add $0,1
log $0,7
add $0,1
