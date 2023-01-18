; A315546: Coordination sequence Gal.5.294.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,6,11,17,23,29,35,41,46,52,58,63,69,75,81,87,93,98,104,110,115,121,127,133,139,145,150,156,162,167,173,179,185,191,197,202,208,214,219,225,231,237,243,249,254,260,266,271,277,283
; Formula: a(n) = (2*((78*n-6)/9))/3+1

mov $1,78
mul $1,$0
sub $1,6
div $1,9
mul $1,2
div $1,3
mov $0,$1
add $0,1
