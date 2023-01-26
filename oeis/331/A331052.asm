; A331052: Coordination sequence for rhombicosidodecahedron.
; Submitted by F14Claude
; 1,4,8,11,12,11,8,4,1
; Formula: a(n) = (binomial(n-8,2)*binomial(n+1,2))/9+1

mov $1,$0
add $1,1
bin $1,2
sub $0,8
mov $2,$0
bin $2,2
mul $1,$2
mov $0,$1
div $0,9
add $0,1
