; A310421: Coordination sequence Gal.5.131.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,10,14,20,26,32,36,42,46,50,56,60,66,72,78,82,88,92,96,102,106,112,118,124,128,134,138,142,148,152,158,164,170,174,180,184,188,194,198,204,210,216,220,226,230,234,240,244,250
; Formula: a(n) = -truncate((7*n-1)/(-2*max(truncate((4*n-2*(floor((n+4)/3)%3)+3)/3),1)-2*n+floor((16*n+4*max(truncate((4*n-2*(floor((n+4)/3)%3)+3)/3),1)+4)/3)-1))*(-2*max(truncate((4*n-2*(floor((n+4)/3)%3)+3)/3),1)-2*n+floor((16*n+4*max(truncate((4*n-2*(floor((n+4)/3)%3)+3)/3),1)+4)/3)-1)+10*n

mov $5,$0
add $5,4
div $5,3
mod $5,3
mul $5,-2
add $5,6
mov $6,$0
mul $6,4
mov $1,$0
mul $1,4
sub $1,3
add $1,$5
div $1,3
max $1,1
sub $4,$0
sub $4,$1
add $1,$6
mul $1,2
mov $3,2
add $3,$1
mul $3,2
div $3,3
sub $3,1
add $3,$4
add $3,$4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$3
add $0,1
add $0,$2
