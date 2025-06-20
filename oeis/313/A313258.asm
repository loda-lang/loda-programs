; A313258: Coordination sequence Gal.4.54.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,25,31,36,40,44,49,55,60,65,71,76,80,84,89,95,100,105,111,116,120,124,129,135,140,145,151,156,160,164,169,175,180,185,191,196,200,204,209,215,220,225,231,236,240,244
; Formula: a(n) = ((5*n+2*truncate(truncate((sign(7*n)*((7*n-1)%8+1)-4)/2)/2)-truncate((sign(7*n)*((7*n-1)%8+1)-4)/2))==0)+5*n+2*truncate(truncate((sign(7*n)*((7*n-1)%8+1)-4)/2)/2)-truncate((sign(7*n)*((7*n-1)%8+1)-4)/2)

mov $2,$0
mul $2,5
mul $0,7
dgr $0,9
sub $0,4
div $0,2
mod $0,2
sub $3,$0
add $2,$3
mov $1,$2
equ $1,0
add $2,$1
mov $0,$2
