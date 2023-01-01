; A313110: Coordination sequence Gal.3.13.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,24,28,32,37,42,47,52,56,60,65,70,75,80,84,88,93,98,103,108,112,116,121,126,131,136,140,144,149,154,159,164,168,172,177,182,187,192,196,200,205,210,215,220,224,228
; Formula: a(n) = max((14*n+2*((n%6+6)/10))/3-1,0)+1

mov $1,$0
mod $1,6
add $1,6
div $1,10
mul $0,7
add $0,$1
mul $0,2
div $0,3
trn $0,1
add $0,1
