; A314252: Coordination sequence Gal.5.295.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by WTBroughton
; 1,5,11,17,23,29,35,41,47,53,58,63,69,75,81,87,93,99,105,111,116,121,127,133,139,145,151,157,163,169,174,179,185,191,197,203,209,215,221,227,232,237,243,249,255,261,267,273,279,285
; Formula: a(n) = floor((9*n)/10)+truncate((39*n-1)/10)+n+1

mov $1,$0
mov $2,$0
mul $0,9
div $0,10
mul $2,39
sub $2,1
div $2,10
add $2,1
add $0,$2
add $0,$1
