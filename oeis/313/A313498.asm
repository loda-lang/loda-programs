; A313498: Coordination sequence Gal.6.255.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,23,27,32,36,40,45,50,55,60,64,68,73,77,82,86,90,95,100,105,110,114,118,123,127,132,136,140,145,150,155,160,164,168,173,177,182,186,190,195,200,205,210,214,218,223
; Formula: a(n) = floor((9*n+5)/11)+truncate((39*n-6)/11)+truncate(bitor(floor((9*n+5)/11)+truncate((39*n-6)/11)+9,11)/24)+1

mov $2,$0
mul $0,9
add $0,5
div $0,11
mul $2,39
sub $2,6
div $2,11
add $2,1
add $0,$2
add $0,8
mov $1,$0
bor $1,11
div $1,24
sub $1,9
add $1,$0
mov $0,$1
add $0,1
