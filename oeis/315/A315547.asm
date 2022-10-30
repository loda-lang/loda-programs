; A315547: Coordination sequence Gal.5.295.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,6,11,17,23,29,35,41,47,52,58,64,69,75,81,87,93,99,105,110,116,122,127,133,139,145,151,157,163,168,174,180,185,191,197,203,209,215,221,226,232,238,243,249,255,261,267,273,279,284
; Formula: a(n) = (2*((87*n-6)/10))/3+1

mov $1,87
mul $1,$0
sub $1,6
div $1,10
mul $1,2
div $1,3
mov $0,$1
add $0,1
