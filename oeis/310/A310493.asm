; A310493: Coordination sequence Gal.5.86.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,20,24,28,34,40,44,48,54,60,64,68,72,78,84,88,92,98,104,108,112,116,122,128,132,136,142,148,152,156,160,166,172,176,180,186,192,196,200,204,210,216,220,224,230,236,240
; Formula: a(n) = (20*n+53)/90+(20*n+30)/9+4*n-4*n+max((20*n+53)/90+(20*n+30)/9-4,0)-2

mov $1,$0
mul $1,4
mul $0,2
mov $2,$0
mov $3,$0
add $3,3
mul $3,10
mov $5,$3
div $3,9
add $5,23
div $5,90
add $5,$3
mov $3,$5
add $3,1
add $0,2
add $0,$3
sub $3,4
trn $3,1
mov $4,$0
mov $0,-5
add $0,$3
add $0,$4
add $0,$2
sub $0,$1
