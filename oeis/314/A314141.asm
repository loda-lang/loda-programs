; A314141: Coordination sequence Gal.5.290.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,11,16,22,26,32,37,43,48,53,59,64,70,74,80,85,91,96,101,107,112,118,122,128,133,139,144,149,155,160,166,170,176,181,187,192,197,203,208,214,218,224,229,235,240,245,251,256,262
; Formula: a(n) = (16*n)/9+(32*n-1)/9+1

mov $1,$0
mul $1,32
sub $1,1
div $1,9
mul $0,16
div $0,9
add $1,$0
mov $0,$1
add $0,1
