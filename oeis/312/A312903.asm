; A312903: Coordination sequence Gal.5.65.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,13,17,22,27,31,35,40,44,48,53,57,61,66,71,75,79,84,88,92,97,101,105,110,115,119,123,128,132,136,141,145,149,154,159,163,167,172,176,180,185,189,193,198,203,207,211,216
; Formula: a(n) = floor((n+5)/10)+truncate((43*n-6)/10)+1

mov $1,$0
add $0,5
div $0,10
mul $1,43
sub $1,6
div $1,10
add $1,1
add $0,$1
