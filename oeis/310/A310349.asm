; A310349: Coordination sequence Gal.5.254.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jerry Musser
; 1,4,10,13,17,24,26,31,38,39,44,52,52,58,66,65,71,80,78,85,94,91,98,108,104,112,122,117,125,136,130,139,150,143,152,164,156,166,178,169,179,192,182,193,206,195,206,220,208,220
; Formula: a(n) = -floor((2*n+46078)/3)+truncate((6*n+3*floor((2*n)/3)+3*truncate((12*n+2*(0==n)-6*truncate((-n*(n%3)+46078)/3)+92156)/3)+7)/4)+truncate((-n*(n%3)+46078)/3)-1

mov $1,$0
mul $1,2
add $1,46078
div $1,3
sub $1,15358
mov $2,$0
mod $2,3
equ $6,$0
sub $7,$0
mul $7,$2
add $7,46078
div $7,3
sub $7,15359
sub $1,$7
mov $3,$0
mul $3,2
sub $3,$7
mul $3,3
add $3,$6
add $3,1
mul $3,2
div $3,3
add $3,1
mov $5,$0
mul $5,2
div $5,3
add $3,$5
add $3,$0
mov $4,$3
mul $4,2
add $4,$3
mul $0,3
add $0,4
add $0,$4
div $0,4
sub $0,$1
