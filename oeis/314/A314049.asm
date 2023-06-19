; A314049: Coordination sequence Gal.3.51.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,5,11,15,21,26,31,37,41,47,52,57,63,67,73,78,83,89,93,99,104,109,115,119,125,130,135,141,145,151,156,161,167,171,177,182,187,193,197,203,208,213,219,223,229,234,239,245,249,255
; Formula: a(n) = (2*((78*n-6)/10))/3+1

mov $1,78
mul $1,$0
sub $1,6
div $1,10
mul $1,2
div $1,3
mov $0,$1
add $0,1
