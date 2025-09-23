; A313685: Coordination sequence Gal.4.43.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,19,23,28,33,38,43,48,53,57,61,66,71,76,81,86,91,95,99,104,109,114,119,124,129,133,137,142,147,152,157,162,167,171,175,180,185,190,195,200,205,209,213,218,223,228,233
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+38*floor(n/8)+33*((sign(n)*((n-1)%8+1))==7)+28*((sign(n)*((n-1)%8+1))==6)+23*((sign(n)*((n-1)%8+1))==5)+19*((sign(n)*((n-1)%8+1))==4)+15*((sign(n)*((n-1)%8+1))==3)+10*((sign(n)*((n-1)%8+1))==2)+5*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,38
dgr $0,9
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
mul $1,15
add $2,$1
mov $1,$0
equ $1,4
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,23
add $2,$1
mov $1,$0
equ $1,6
mul $1,28
add $2,$1
mov $1,$0
equ $1,7
mul $1,33
add $2,$1
mov $0,$2
