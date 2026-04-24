; A254176: Decimal expansion of (1 u)c^2/h in Hz.
; Submitted by Science United
; 2,2,5,2,3,4,2,7
; Formula: a(n) = max(2*floor(((n-24)^2)/2)-1,0)%7+2

#offset 24

sub $0,24
pow $0,2
div $0,2
mul $0,2
trn $0,1
mod $0,7
add $0,2
