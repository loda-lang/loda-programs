; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; Submitted by loader3229
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0
; Formula: a(n) = (sumdigits(floor((n+52)/2),2)+n+53)%2

add $0,52
mov $1,$0
div $1,2
dgs $1,2
add $0,$1
add $0,1
mod $0,2
