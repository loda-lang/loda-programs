; A315886: Coordination sequence Gal.6.527.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,8,14,16,22,24,30,36,38,44,46,52,54,60,66,68,74,76,82,84,90,96,98,104,106,112,114,120,126,128,134,136,142,144,150,156,158,164,166,172,174,180,186,188,194,196,202,204,210
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+30*floor(n/7)+24*((sign(n)*((n-1)%7+1))==6)+22*((sign(n)*((n-1)%7+1))==5)+16*((sign(n)*((n-1)%7+1))==4)+14*((sign(n)*((n-1)%7+1))==3)+8*((sign(n)*((n-1)%7+1))==2)+6*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,30
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
mul $1,8
add $2,$1
mov $1,$0
equ $1,3
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,16
add $2,$1
mov $1,$0
equ $1,5
mul $1,22
add $2,$1
mov $1,$0
equ $1,6
mul $1,24
add $2,$1
mov $0,$2
