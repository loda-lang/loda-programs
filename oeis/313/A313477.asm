; A313477: Coordination sequence Gal.5.54.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,22,26,30,35,40,45,50,54,58,62,66,70,75,80,85,90,94,98,102,106,110,115,120,125,130,134,138,142,146,150,155,160,165,170,174,178,182,186,190,195,200,205,210,214,218
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+40*floor(n/9)+35*((sign(n)*((n-1)%9+1))==8)+30*((sign(n)*((n-1)%9+1))==7)+26*((sign(n)*((n-1)%9+1))==6)+22*((sign(n)*((n-1)%9+1))==5)+18*((sign(n)*((n-1)%9+1))==4)+14*((sign(n)*((n-1)%9+1))==3)+10*((sign(n)*((n-1)%9+1))==2)+5*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,40
dgr $0,10
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,5
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
mov $1,$0
equ $1,8
mul $1,35
add $2,$1
mov $0,$2
