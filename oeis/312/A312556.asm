; A312556: Coordination sequence Gal.6.246.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by KetamiNO [YouTube]
; 1,4,8,14,18,24,28,34,38,44,48,52,56,60,66,70,76,80,86,90,96,100,104,108,112,118,122,128,132,138,142,148,152,156,160,164,170,174,180,184,190,194,200,204,208,212,216,222,226,232
; Formula: a(n) = -truncate((13*n-1)/(floor((32*n+6)/11)+truncate((32*n-7)/11)+1))*(floor((32*n+6)/11)+truncate((32*n-7)/11)+1)+16*n+2*floor((2*n+5)/11)

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $3,$0
mul $3,16
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
add $0,$1
