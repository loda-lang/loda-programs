; A312903: Coordination sequence Gal.5.65.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Stony666
; 1,4,9,13,17,22,27,31,35,40,44,48,53,57,61,66,71,75,79,84,88,92,97,101,105,110,115,119,123,128,132,136,141,145,149,154,159,163,167,172,176,180,185,189,193,198,203,207,211,216
; Formula: a(n) = (2*((81*n-6)/10))/3-n+1

mov $2,81
mul $2,$0
sub $2,6
div $2,10
mul $2,2
div $2,3
mov $1,$2
sub $1,$0
add $1,1
mov $0,$1
