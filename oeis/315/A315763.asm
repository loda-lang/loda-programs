; A315763: Coordination sequence Gal.6.628.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,24,29,35,41,46,52,58,64,70,76,82,88,94,99,105,111,116,122,128,134,140,146,152,158,164,169,175,181,186,192,198,204,210,216,222,228,234,239,245,251,256,262,268,274,280,286
; Formula: a(n) = -truncate((7*n-1)/(floor((bitxor(n,2)+5)/12)+truncate((49*n-6)/12)+1))*(floor((bitxor(n,2)+5)/12)+truncate((49*n-6)/12)+1)+10*n

mov $1,$0
bxo $1,2
add $1,5
div $1,12
mov $3,$0
mul $3,49
sub $3,6
div $3,12
add $3,1
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
