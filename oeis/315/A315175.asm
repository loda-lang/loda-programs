; A315175: Coordination sequence Gal.4.42.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,18,22,26,32,38,42,46,50,54,58,64,70,74,78,82,86,90,96,102,106,110,114,118,122,128,134,138,142,146,150,154,160,166,170,174,178,182,186,192,198,202,206,210,214,218,224
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+32*floor(n/7)+26*((sign(n)*((n-1)%7+1))==6)+22*((sign(n)*((n-1)%7+1))==5)+18*((sign(n)*((n-1)%7+1))==4)+14*((sign(n)*((n-1)%7+1))==3)+10*((sign(n)*((n-1)%7+1))==2)+6*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,32
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
mov $0,$2
