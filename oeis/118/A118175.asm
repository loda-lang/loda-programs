; A118175: Binary representation of n-th iteration of the Rule 220 elementary cellular automaton starting with a single black cell.
; Submitted by crashtech
; 1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(sqrtnint(4*n+3,2)/2)+sqrtnint(4*n+3,2)

mul $0,4
add $0,3
nrt $0,2
mod $0,2
