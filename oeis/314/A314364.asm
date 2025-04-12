; A314364: Coordination sequence Gal.5.91.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Aurum
; 1,5,7,15,18,20,30,30,32,45,43,45,60,55,57,75,68,70,90,80,82,105,93,95,120,105,107,135,118,120,150,130,132,165,143,145,180,155,157,195,168,170,210,180,182,225,193,195,240,205
; Formula: a(n) = -floor((n*((n^2)%3)+46078)/3)+truncate((15*n+3*floor((2*n+1)/3)+3*max(n,1)-6*floor((n*((n^2)%3)+46078)/3)+92155)/4)+15359

mov $2,$0
mul $2,$0
mod $2,3
mov $1,$0
mul $1,$2
add $1,46078
div $1,3
sub $1,15359
mov $6,$0
mul $6,$0
mod $6,3
mov $7,$0
mul $7,$6
add $7,46078
div $7,3
sub $7,15359
mov $3,$0
mul $3,2
sub $3,$7
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
sub $0,$1
