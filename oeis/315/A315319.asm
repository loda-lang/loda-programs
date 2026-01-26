; A315319: Coordination sequence Gal.5.289.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,10,16,21,26,31,36,42,46,52,58,62,68,73,78,83,88,94,98,104,110,114,120,125,130,135,140,146,150,156,162,166,172,177,182,187,192,198,202,208,214,218,224,229,234,239,244,250,254
; Formula: a(n) = -truncate((7*n-1)/truncate((8*truncate((2*truncate((81*n-6)/10))/3)+12)/9))*truncate((8*truncate((2*truncate((81*n-6)/10))/3)+12)/9)+10*n

mov $3,81
mul $3,$0
sub $3,6
div $3,10
mul $3,2
div $3,3
mov $1,$3
mul $1,8
add $1,12
div $1,9
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
