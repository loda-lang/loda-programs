; A310512: Coordination sequence Gal.6.352.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,10,16,21,26,31,36,42,48,52,56,62,68,73,78,83,88,94,100,104,108,114,120,125,130,135,140,146,152,156,160,166,172,177,182,187,192,198,204,208,212,218,224,229,234,239,244,250,256
; Formula: a(n) = 2*n-2*truncate((truncate((8*truncate((2*truncate((81*n-6)/10))/3)+12)/9)+2)/6)+truncate((8*truncate((2*truncate((81*n-6)/10))/3)+12)/9)

mov $2,81
mul $2,$0
sub $2,6
div $2,10
mul $2,2
div $2,3
mov $1,$2
mul $1,8
add $1,12
div $1,9
mov $3,$1
add $3,2
div $3,6
mul $3,2
add $1,$0
add $1,$0
sub $1,$3
mov $0,$1
