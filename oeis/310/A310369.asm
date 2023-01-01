; A310369: Coordination sequence Gal.5.64.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,30,36,40,44,50,54,58,62,66,70,76,80,84,90,94,98,102,106,110,116,120,124,130,134,138,142,146,150,156,160,164,170,174,178,182,186,190,196,200,204,210,214,218
; Formula: a(n) = max(2*((6*n+2*((n+4)/3)-1)/3)-1,0)+1

mov $1,$0
add $1,4
div $1,3
mul $1,2
mul $0,6
add $0,$1
sub $0,1
div $0,3
mul $0,2
trn $0,1
add $0,1
