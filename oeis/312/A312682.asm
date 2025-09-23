; A312682: Coordination sequence Gal.5.112.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,26,32,36,40,44,48,54,60,66,72,76,80,84,88,94,100,106,112,116,120,124,128,134,140,146,152,156,160,164,168,174,180,186,192,196,200,204,208,214,220,226,232,236,240,244
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+40*floor(n/8)+36*((sign(n)*((n-1)%8+1))==7)+32*((sign(n)*((n-1)%8+1))==6)+26*((sign(n)*((n-1)%8+1))==5)+20*((sign(n)*((n-1)%8+1))==4)+14*((sign(n)*((n-1)%8+1))==3)+8*((sign(n)*((n-1)%8+1))==2)+4*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,40
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,8
add $2,$1
mov $1,$0
equ $1,3
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,20
add $2,$1
mov $1,$0
equ $1,5
mul $1,26
add $2,$1
mov $1,$0
equ $1,6
mul $1,32
add $2,$1
mov $1,$0
equ $1,7
mul $1,36
add $2,$1
mov $0,$2
