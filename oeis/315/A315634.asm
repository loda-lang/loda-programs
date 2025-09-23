; A315634: Coordination sequence Gal.4.55.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,24,30,36,42,48,52,56,60,66,72,78,84,88,92,96,102,108,114,120,124,128,132,138,144,150,156,160,164,168,174,180,186,192,196,200,204,210,216,222,228,232,236,240,246,252
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+36*floor(n/7)+30*((sign(n)*((n-1)%7+1))==6)+24*((sign(n)*((n-1)%7+1))==5)+20*((sign(n)*((n-1)%7+1))==4)+16*((sign(n)*((n-1)%7+1))==3)+12*((sign(n)*((n-1)%7+1))==2)+6*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,36
dgr $0,8
mov $1,$0
equ $1,0
add $2,$1
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
mul $1,16
add $2,$1
mov $1,$0
equ $1,4
mul $1,20
add $2,$1
mov $1,$0
equ $1,5
mul $1,24
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $0,$2
