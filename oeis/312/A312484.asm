; A312484: Coordination sequence Gal.5.81.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Orange Kid
; 1,4,8,14,18,22,26,32,36,40,44,48,54,58,62,66,72,76,80,84,88,94,98,102,106,112,116,120,124,128,134,138,142,146,152,156,160,164,168,174,178,182,186,192,196,200,204,208,214,218
; Formula: a(n) = 2*((2*n+4)/9)+max(4*n-1,0)+1

mov $1,$0
add $0,2
mul $0,2
div $0,9
mul $0,2
mul $1,4
trn $1,1
add $0,$1
add $0,1
