; A311593: Coordination sequence Gal.6.192.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Aionel
; 1,4,8,12,18,22,26,30,36,40,44,48,52,56,60,66,70,74,78,84,88,92,96,100,104,108,114,118,122,126,132,136,140,144,148,152,156,162,166,170,174,180,184,188,192,196,200,204,210,214
; Formula: a(n) = max(2*floor((6*n+2*floor((3*n)/11)+2)/3),1)

mov $2,$0
mul $2,3
div $2,11
add $2,1
mul $2,2
mov $1,$0
mul $1,6
add $1,$2
div $1,3
mul $1,2
max $1,1
mov $0,$1
