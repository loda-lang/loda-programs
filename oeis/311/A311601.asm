; A311601: Coordination sequence Gal.6.230.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,22,26,32,36,40,44,48,52,56,62,66,70,76,80,84,88,92,96,100,106,110,114,120,124,128,132,136,140,144,150,154,158,164,168,172,176,180,184,188,194,198,202,208,212,216
; Formula: a(n) = sign(16*n)*((16*n-1)%(2*truncate((2*floor((87*n)/10)-1)/3)+3)+1)+1

mov $2,87
mul $2,$0
div $2,10
mul $2,2
sub $2,1
div $2,3
mov $1,$2
add $1,2
mul $1,2
mul $0,16
dgr $0,$1
add $0,1
