; A310493: Coordination sequence Gal.5.86.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Mumps
; 1,4,10,16,20,24,28,34,40,44,48,54,60,64,68,72,78,84,88,92,98,104,108,112,116,122,128,132,136,142,148,152,156,160,166,172,176,180,186,192,196,200,204,210,216,220,224,230,236,240
; Formula: a(n) = (20*n+53)/90+(20*n+30)/9+max((20*n+53)/90+(20*n+30)/9-4,0)-2

mul $0,2
mov $4,$0
add $4,3
mul $4,10
mov $3,$4
div $4,9
add $3,23
div $3,90
add $3,$4
mov $4,$3
add $4,1
mov $1,2
add $1,$4
mov $2,$1
sub $4,4
trn $4,1
mov $1,-5
add $1,$4
add $1,$2
mov $0,$1
