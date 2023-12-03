; A315706: Coordination sequence Gal.5.294.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,12,17,23,29,35,40,46,52,58,64,69,75,81,87,92,98,104,110,116,121,127,133,139,144,150,156,162,168,173,179,185,191,196,202,208,214,220,225,231,237,243,248,254,260,266,272,277,283
; Formula: a(n) = (43*n-5)/9+n+1

mov $1,$0
mul $1,43
sub $1,5
div $1,9
add $1,1
add $0,$1
