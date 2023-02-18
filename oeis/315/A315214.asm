; A315214: Coordination sequence Gal.5.142.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,6,10,14,20,26,32,36,40,46,52,56,60,66,72,78,82,86,92,98,102,106,112,118,124,128,132,138,144,148,152,158,164,170,174,178,184,190,194,198,204,210,216,220,224,230,236,240,244,250
; Formula: a(n) = (12*n-1)%((20*n+53)/90+(20*n+30)/9+4*n+max((20*n+53)/90+(20*n+30)/9-4,0)-2)+2*n+1

mul $0,2
mov $4,$0
add $4,3
mul $4,10
mov $3,$4
div $4,9
add $3,23
div $3,90
add $3,$4
mov $4,$3
add $4,1
mov $1,$0
add $1,2
add $1,$4
sub $4,4
trn $4,1
mov $5,$1
mov $1,-5
add $1,$4
add $1,$5
add $1,$0
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
