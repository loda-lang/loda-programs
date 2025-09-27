; A315418: Coordination sequence Gal.3.21.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,20,26,32,37,41,46,52,58,63,67,72,78,84,89,93,98,104,110,115,119,124,130,136,141,145,150,156,162,167,171,176,182,188,193,197,202,208,214,219,223,228,234,240,245,249,254
; Formula: a(n) = ((sign(n)*((n-1)%5+1))==0)+26*floor(n/5)+20*((sign(n)*((n-1)%5+1))==4)+15*((sign(n)*((n-1)%5+1))==3)+11*((sign(n)*((n-1)%5+1))==2)+6*((sign(n)*((n-1)%5+1))==1)

mov $2,$0
div $2,5
mul $2,26
dgr $0,6
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,11
add $2,$1
mov $1,$0
equ $1,3
mul $1,15
add $2,$1
mov $1,$0
equ $1,4
mul $1,20
add $2,$1
mov $0,$2
