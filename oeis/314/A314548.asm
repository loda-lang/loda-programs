; A314548: Coordination sequence Gal.4.99.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,8,15,19,22,30,32,35,45,46,49,60,59,62,75,73,76,90,86,89,105,100,103,120,113,116,135,127,130,150,140,143,165,154,157,180,167,170,195,181,184,210,194,197,225,208,211,240,221
; Formula: a(n) = truncate((15*n+3*floor((2*n+1)/3)+3*max(n,1)-6*floor((n*((n^2)%3)+46078)/3)+92155)/4)

mov $1,$0
mul $1,$0
mod $1,3
mov $2,$0
mul $2,$1
add $2,46078
div $2,3
sub $2,15359
mov $3,$0
mul $3,2
sub $3,$2
mul $3,2
mov $5,$0
mul $5,2
add $5,1
div $5,3
add $3,$5
add $3,$0
mov $4,$3
mul $4,2
add $4,$3
max $0,1
mul $0,3
add $0,1
add $0,$4
div $0,4
