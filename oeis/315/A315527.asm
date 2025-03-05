; A315527: Coordination sequence Gal.6.638.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JagDoc
; 1,6,11,17,22,28,34,40,46,51,57,62,68,74,79,85,90,96,102,108,114,119,125,130,136,142,147,153,158,164,170,176,182,187,193,198,204,210,215,221,226,232,238,244,250,255,261,266,272,278
; Formula: a(n) = -truncate((7*n)/((7*n+42)%(floor((43*n+257)/12)+floor((13*n+78)/12)+n+5)+3*n-9))*((7*n+42)%(floor((43*n+257)/12)+floor((13*n+78)/12)+n+5)+3*n-9)+10*n+1

mov $1,$0
add $1,6
mov $3,$1
mul $3,13
div $3,12
mov $6,$1
mul $6,43
sub $6,1
div $6,12
add $6,1
add $3,$6
mov $4,$1
add $4,$3
sub $4,2
mov $5,$1
mul $5,3
mul $1,7
mod $1,$4
add $1,$5
sub $1,27
mov $2,$0
mul $2,3
mul $0,7
mod $0,$1
add $0,$2
add $0,1
