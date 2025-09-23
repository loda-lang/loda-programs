; A315173: Coordination sequence Gal.5.99.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,18,22,26,30,36,42,46,50,54,58,62,66,72,78,82,86,90,94,98,102,108,114,118,122,126,130,134,138,144,150,154,158,162,166,170,174,180,186,190,194,198,202,206,210,216,222
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+36*floor(n/8)+30*((sign(n)*((n-1)%8+1))==7)+26*((sign(n)*((n-1)%8+1))==6)+22*((sign(n)*((n-1)%8+1))==5)+18*((sign(n)*((n-1)%8+1))==4)+14*((sign(n)*((n-1)%8+1))==3)+10*((sign(n)*((n-1)%8+1))==2)+6*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,36
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,10
add $2,$1
mov $1,$0
equ $1,3
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
add $2,$1
mov $1,$0
equ $1,5
mul $1,22
add $2,$1
mov $1,$0
equ $1,6
mul $1,26
add $2,$1
mov $1,$0
equ $1,7
mul $1,30
add $2,$1
mov $0,$2
