; A315727: Coordination sequence Gal.5.89.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,22,26,30,36,42,48,54,60,66,70,74,78,84,90,96,102,108,114,118,122,126,132,138,144,150,156,162,166,170,174,180,186,192,198,204,210,214,218,222,228,234,240,246,252,258,262
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+48*floor(n/9)+42*((sign(n)*((n-1)%9+1))==8)+36*((sign(n)*((n-1)%9+1))==7)+30*((sign(n)*((n-1)%9+1))==6)+26*((sign(n)*((n-1)%9+1))==5)+22*((sign(n)*((n-1)%9+1))==4)+18*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,48
dgr $0,10
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
mul $1,18
add $2,$1
mov $1,$0
equ $1,4
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,26
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $1,$0
equ $1,7
mul $1,36
add $2,$1
mov $1,$0
equ $1,8
mul $1,42
add $2,$1
mov $0,$2
