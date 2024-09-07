; A310533: Coordination sequence Gal.6.334.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,4,10,16,22,28,34,40,46,52,58,62,66,72,78,84,90,96,102,108,114,120,124,128,134,140,146,152,158,164,170,176,182,186,190,196,202,208,214,220,226,232,238,244,248,252,258,264,270,276
; Formula: a(n) = -truncate((12*n-1)/(4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((4*n)/22)+truncate((4*n-1)/22)+1))*(4*n-2*truncate((truncate((4*n-1)/22)+1)/2)+floor((4*n)/22)+truncate((4*n-1)/22)+1)+14*n

mov $2,$0
mul $0,12
sub $0,1
mov $1,$2
mul $1,4
mov $3,$1
sub $1,1
div $1,22
add $1,1
mod $1,2
mov $4,$3
div $4,22
add $4,$1
mul $2,2
add $3,$4
mod $0,$3
add $0,1
add $0,$2
