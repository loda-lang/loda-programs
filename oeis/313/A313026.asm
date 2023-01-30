; A313026: Coordination sequence Gal.5.54.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,4,9,14,18,22,26,31,36,40,44,49,54,58,62,66,71,76,80,84,89,94,98,102,106,111,116,120,124,129,134,138,142,146,151,156,160,164,169,174,178,182,186,191,196,200,204,209,214,218
; Formula: a(n) = (20*n+3)/9+(20*n-4)/9+1

mul $0,20
mov $1,$0
add $0,3
div $0,9
add $0,1
sub $1,4
div $1,9
add $1,$0
mov $0,$1
