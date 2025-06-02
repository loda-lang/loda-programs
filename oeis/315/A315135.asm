; A315135: Coordination sequence Gal.4.122.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Eric Liskay
; 1,6,10,12,20,26,32,32,40,46,52,52,60,66,72,72,80,86,92,92,100,106,112,112,120,126,132,132,140,146,152,152,160,166,172,172,180,186,192,192,200,206,212,212,220,226,232,232,240,246
; Formula: a(n) = max(20*floor(n/4)+2*min(3*(n%4),6)-2*(n==2),1)

mov $1,$0
mod $1,4
mov $2,3
mul $2,$1
min $2,6
mov $1,$0
div $1,4
mov $3,10
mul $3,$1
add $3,$2
mul $3,2
equ $0,2
mul $0,-2
add $0,$3
max $0,1
