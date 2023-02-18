; A311687: Coordination sequence Gal.6.125.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,4,8,13,16,20,25,30,34,38,43,46,50,54,58,63,67,71,75,80,84,88,93,97,101,104,108,113,117,121,126,131,134,138,143,147,151,155,159,163,167,171,176,181,185,189,193,197,201,205
; Formula: a(n) = (2*max((16*n+2*((n/6)%2))/3-1,0)-((16*n)/7)+2)/2

mov $2,$0
div $2,6
mod $2,2
mul $2,2
mov $1,$0
mul $1,16
add $1,$2
div $1,3
trn $1,1
add $1,1
mul $1,2
mul $0,16
div $0,7
sub $1,$0
mov $0,$1
div $0,2
