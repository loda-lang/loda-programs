; A315631: Coordination sequence Gal.5.68.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,24,28,32,38,44,50,56,60,64,68,72,76,82,88,94,100,104,108,112,116,120,126,132,138,144,148,152,156,160,164,170,176,182,188,192,196,200,204,208,214,220,226,232,236,240
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+44*floor(n/9)+38*((sign(n)*((n-1)%9+1))==8)+32*((sign(n)*((n-1)%9+1))==7)+28*((sign(n)*((n-1)%9+1))==6)+24*((sign(n)*((n-1)%9+1))==5)+20*((sign(n)*((n-1)%9+1))==4)+16*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,44
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
mul $1,28
add $2,$1
mov $1,$0
equ $1,7
mul $1,32
add $2,$1
mov $1,$0
equ $1,8
mul $1,38
add $2,$1
mov $0,$2
