; A314829: Coordination sequence Gal.4.41.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Coleslaw
; 1,5,9,14,18,22,27,31,36,41,45,50,54,58,63,67,72,77,81,86,90,94,99,103,108,113,117,122,126,130,135,139,144,149,153,158,162,166,171,175,180,185,189,194,198,202,207,211,216,221
; Formula: a(n) = -floor((floor(n/4)+1)/2)+floor((floor(n/4)+n+1)/2)+floor(n/10)+truncate((39*n-1)/10)+1

mov $1,$0
div $1,4
add $1,1
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
mov $3,$0
mul $3,39
sub $3,1
div $3,10
add $3,1
div $0,10
add $0,$3
add $0,$2
