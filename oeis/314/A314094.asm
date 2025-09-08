; A314094: Coordination sequence Gal.6.345.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ckrause
; 1,5,11,16,20,25,30,35,40,44,49,55,60,65,71,76,80,85,90,95,100,104,109,115,120,125,131,136,140,145,150,155,160,164,169,175,180,185,191,196,200,205,210,215,220,224,229,235,240,245
; Formula: a(n) = -A313794(n)*truncate((6*n-1)/A313794(n))+10*n+floor((n+4)/3)-1

mov $1,$0
add $1,4
div $1,3
mov $2,$0
seq $2,313794 ; Coordination sequence Gal.6.619.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $3,$0
mul $0,6
sub $0,1
mov $4,$3
mul $4,4
mod $0,$2
add $0,$4
add $0,$1
