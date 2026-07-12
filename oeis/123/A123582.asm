; A123582: Values of k associated with A123728.
; Submitted by loader3229
; 1,2,2,3,2,2,2,3,2,2,1,2
; Formula: a(n) = sqrtnint(((n-1)^2)%10,3)+1

#offset 1

sub $0,1
pow $0,2
mod $0,10
nrt $0,3
add $0,1
