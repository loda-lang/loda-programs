; A315185: Coordination sequence Gal.5.115.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,24,28,32,36,42,48,52,56,60,66,70,74,78,84,90,94,98,102,108,112,116,120,126,132,136,140,144,150,154,158,162,168,174,178,182,186,192,196,200,204,210,216,220,224,228
; Formula: a(n) = max(2*truncate((7*n-3*truncate(floor((4*n+4)/3)/3)+floor((4*n+4)/3))/3)-1,0)+1

mov $1,$0
mul $1,4
add $1,4
div $1,3
mod $1,3
mul $0,7
add $0,$1
div $0,3
mul $0,2
trn $0,1
add $0,1
