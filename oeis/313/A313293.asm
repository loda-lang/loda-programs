; A313293: Coordination sequence Gal.5.89.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,21,27,33,39,44,48,52,57,63,69,75,81,87,92,96,100,105,111,117,123,129,135,140,144,148,153,159,165,171,177,183,188,192,196,201,207,213,219,225,231,236,240,244,249,255,261
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+48*floor(n/9)+44*((sign(n)*((n-1)%9+1))==8)+39*((sign(n)*((n-1)%9+1))==7)+33*((sign(n)*((n-1)%9+1))==6)+27*((sign(n)*((n-1)%9+1))==5)+21*((sign(n)*((n-1)%9+1))==4)+15*((sign(n)*((n-1)%9+1))==3)+9*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,48
dgr $0,10
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,9
add $2,$1
mov $1,$0
equ $1,3
mul $1,15
add $2,$1
mov $1,$0
equ $1,4
mul $1,21
add $2,$1
mov $1,$0
equ $1,5
mul $1,27
add $2,$1
mov $1,$0
equ $1,6
mul $1,33
add $2,$1
mov $1,$0
equ $1,7
mul $1,39
add $2,$1
mov $1,$0
equ $1,8
mul $1,44
add $2,$1
mov $0,$2
