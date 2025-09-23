; A315635: Coordination sequence Gal.5.138.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,26,30,34,40,46,52,58,62,66,72,76,80,86,92,98,104,108,112,118,122,126,132,138,144,150,154,158,164,168,172,178,184,190,196,200,204,210,214,218,224,230,236,242,246,250
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+46*floor(n/9)+40*((sign(n)*((n-1)%9+1))==8)+34*((sign(n)*((n-1)%9+1))==7)+30*((sign(n)*((n-1)%9+1))==6)+26*((sign(n)*((n-1)%9+1))==5)+20*((sign(n)*((n-1)%9+1))==4)+16*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

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
mul $1,26
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $1,$0
equ $1,7
mul $1,34
add $2,$1
mov $1,$0
equ $1,8
mul $1,40
add $2,$1
mov $0,$2
