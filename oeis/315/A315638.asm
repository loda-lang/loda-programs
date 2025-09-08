; A315638: Coordination sequence Gal.6.355.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ckrause
; 1,6,12,16,20,26,32,38,42,46,52,58,64,70,74,78,84,90,96,100,104,110,116,122,128,132,136,142,148,154,158,162,168,174,180,186,190,194,200,206,212,216,220,226,232,238,244,248,252,258
; Formula: a(n) = -truncate((12*n-1)/(floor((24*n+4)/11)+truncate((24*n-5)/11)+1))*(floor((24*n+4)/11)+truncate((24*n-5)/11)+1)+14*n

mov $1,$0
mul $1,12
mov $3,$1
mul $1,2
add $1,4
div $1,11
mul $3,2
sub $3,5
div $3,11
add $3,1
add $1,$3
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
