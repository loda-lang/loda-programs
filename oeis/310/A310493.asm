; A310493: Coordination sequence Gal.5.86.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,4,10,16,20,24,28,34,40,44,48,54,60,64,68,72,78,84,88,92,98,104,108,112,116,122,128,132,136,142,148,152,156,160,166,172,176,180,186,192,196,200,204,210,216,220,224,230,236,240
; Formula: a(n) = floor((20*n+53)/90)+floor((20*n+30)/9)+max(floor((20*n+53)/90)+floor((20*n+30)/9)-4,0)-2

mul $0,2
mov $1,$0
add $1,3
mul $1,10
mov $2,$1
div $1,9
add $2,23
div $2,90
add $2,$1
mov $1,$2
sub $1,3
trn $1,1
add $1,$2
mov $0,$1
sub $0,2
