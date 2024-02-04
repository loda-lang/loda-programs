; A314971: Coordination sequence Gal.5.138.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,20,26,32,37,41,46,51,55,60,66,72,78,83,87,92,97,101,106,112,118,124,129,133,138,143,147,152,158,164,170,175,179,184,189,193,198,204,210,216,221,225,230,235,239,244,250
; Formula: a(n) = -2*n+floor((16*n+4*max(truncate((4*n-2*(floor((n+4)/3)%3)+3)/3)-1,0)+8)/3)-1

sub $2,$0
mov $3,$0
add $3,4
div $3,3
mod $3,3
mul $3,-2
add $3,6
mov $4,$0
mul $4,4
mul $0,4
sub $0,3
add $0,$3
div $0,3
trn $0,1
add $0,1
add $0,$4
mul $0,2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
