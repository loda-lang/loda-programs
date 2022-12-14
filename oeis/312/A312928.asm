; A312928: Coordination sequence Gal.3.16.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,22,26,31,35,40,44,48,53,57,62,66,70,75,79,84,88,92,97,101,106,110,114,119,123,128,132,136,141,145,150,154,158,163,167,172,176,180,185,189,194,198,202,207,211,216
; Formula: a(n) = (max(7*n-5,0)+7)/5+3*n

mov $1,7
mul $1,$0
trn $1,5
add $1,7
div $1,5
mov $2,$0
mul $2,3
add $1,$2
mov $0,$1
