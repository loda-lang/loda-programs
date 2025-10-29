; A312606: Coordination sequence Gal.6.255.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,8,14,19,23,27,31,36,42,46,50,54,58,64,69,73,77,81,86,92,96,100,104,108,114,119,123,127,131,136,142,146,150,154,158,164,169,173,177,181,186,192,196,200,204,208,214,219,223
; Formula: a(n) = -truncate((13*n-1)/(floor((64*n+6)/11)+truncate((64*n-7)/11)+1))*(floor((64*n+6)/11)+truncate((64*n-7)/11)+1)+16*n+floor((2*n+5)/11)

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $3,$0
mul $3,32
mov $2,$3
mul $3,2
add $3,6
div $3,11
mul $2,2
sub $2,7
div $2,11
add $2,1
add $3,$2
mov $4,$0
mul $4,3
mul $0,13
sub $0,1
mod $0,$3
add $0,1
add $0,$4
add $0,$1
