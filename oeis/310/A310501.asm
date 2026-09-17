; A310501: Coordination sequence Gal.6.328.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,20,26,30,36,40,46,52,56,60,66,72,76,82,86,92,96,102,108,112,116,122,128,132,138,142,148,152,158,164,168,172,178,184,188,194,198,204,208,214,220,224,228,234,240,244,250
; Formula: a(n) = -truncate((12*n-1)/(floor((9*n+5)/11)+truncate((40*n-6)/11)+1))*(floor((9*n+5)/11)+truncate((40*n-6)/11)+1)+14*n

mov $1,$0
mul $1,9
add $1,5
div $1,11
mov $3,$0
mul $3,41
sub $3,$0
sub $3,6
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
