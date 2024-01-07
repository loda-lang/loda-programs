; A315695: Coordination sequence Gal.6.620.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JayPi
; 1,6,12,17,23,27,33,37,43,48,54,60,66,72,77,83,87,93,97,103,108,114,120,126,132,137,143,147,153,157,163,168,174,180,186,192,197,203,207,213,217,223,228,234,240,246,252,257,263,267
; Formula: a(n) = -truncate((12*n-1)/(floor((32*n)/11)+truncate((16*n-1)/11)+1))*(floor((32*n)/11)+truncate((16*n-1)/11)+1)+14*n+floor((2*n+5)/11)

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $2,$0
mul $2,16
mov $4,$2
sub $2,1
div $2,11
add $2,1
mov $5,$4
mul $5,2
div $5,11
add $5,$2
mov $3,$0
mul $3,2
mul $0,12
sub $0,1
mod $0,$5
add $0,1
add $0,$3
add $0,$1
