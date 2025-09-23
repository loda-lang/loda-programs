; A315690: Coordination sequence Gal.5.135.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,28,33,38,44,50,56,62,67,72,78,83,88,94,100,106,112,117,122,128,133,138,144,150,156,162,167,172,178,183,188,194,200,206,212,217,222,228,233,238,244,250,256,262,267,272
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+50*floor(n/9)+44*((sign(n)*((n-1)%9+1))==8)+38*((sign(n)*((n-1)%9+1))==7)+33*((sign(n)*((n-1)%9+1))==6)+28*((sign(n)*((n-1)%9+1))==5)+22*((sign(n)*((n-1)%9+1))==4)+17*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,50
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
mul $1,17
add $2,$1
mov $1,$0
equ $1,4
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,28
add $2,$1
mov $1,$0
equ $1,6
mul $1,33
add $2,$1
mov $1,$0
equ $1,7
mul $1,38
add $2,$1
mov $1,$0
equ $1,8
mul $1,44
add $2,$1
mov $0,$2
