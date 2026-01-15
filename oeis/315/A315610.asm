; A315610: Coordination sequence Gal.5.256.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Torbj&#246;rn Eriksson
; 1,6,12,14,20,26,32,38,40,46,52,58,64,66,72,78,84,90,92,98,104,110,116,118,124,130,136,142,144,150,156,162,168,170,176,182,188,194,196,202,208,214,220,222,228,234,240,246,248,254
; Formula: a(n) = max(26*floor(n/5)+20*((sign(n)*((n-1)%5+1))==4)+14*((sign(n)*((n-1)%5+1))==3)+12*((sign(n)*((n-1)%5+1))==2)+6*((sign(n)*((n-1)%5+1))==1),1)

mov $2,$0
div $2,5
mul $2,26
dgr $0,6
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,12
add $2,$1
mov $1,$0
equ $1,3
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,20
add $2,$1
mov $0,$2
max $0,1
