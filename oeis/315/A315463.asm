; A315463: Coordination sequence Gal.5.113.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,21,25,30,35,40,46,52,57,62,67,71,76,81,86,92,98,103,108,113,117,122,127,132,138,144,149,154,159,163,168,173,178,184,190,195,200,205,209,214,219,224,230,236,241,246,251
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+46*floor(n/9)+40*((sign(n)*((n-1)%9+1))==8)+35*((sign(n)*((n-1)%9+1))==7)+30*((sign(n)*((n-1)%9+1))==6)+25*((sign(n)*((n-1)%9+1))==5)+21*((sign(n)*((n-1)%9+1))==4)+16*((sign(n)*((n-1)%9+1))==3)+11*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,46
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
mul $1,11
add $2,$1
mov $1,$0
equ $1,3
mul $1,16
add $2,$1
mov $1,$0
equ $1,4
mul $1,21
add $2,$1
mov $1,$0
equ $1,5
mul $1,25
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $1,$0
equ $1,7
mul $1,35
add $2,$1
mov $1,$0
equ $1,8
mul $1,40
add $2,$1
mov $0,$2
