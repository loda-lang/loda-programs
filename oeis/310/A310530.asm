; A310530: Coordination sequence Gal.5.134.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,28,34,40,44,48,54,60,66,72,78,84,88,92,98,104,110,116,122,128,132,136,142,148,154,160,166,172,176,180,186,192,198,204,210,216,220,224,230,236,242,248,254,260,264,268
; Formula: a(n) = -truncate((12*n-1)/(truncate((17*n-(floor(n/2)%4)-1)/4)+1))*(truncate((17*n-(floor(n/2)%4)-1)/4)+1)+14*n

mov $3,$0
div $3,2
mod $3,4
mov $1,$0
mul $1,17
sub $1,1
sub $1,$3
div $1,4
add $1,1
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
