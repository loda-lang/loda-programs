; A312205: Coordination sequence Gal.4.43.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,19,25,30,34,38,42,46,51,57,63,68,72,76,80,84,89,95,101,106,110,114,118,122,127,133,139,144,148,152,156,160,165,171,177,182,186,190,194,198,203,209,215,220,224,228,232
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+38*floor(n/8)+34*((sign(n)*((n-1)%8+1))==7)+30*((sign(n)*((n-1)%8+1))==6)+25*((sign(n)*((n-1)%8+1))==5)+19*((sign(n)*((n-1)%8+1))==4)+13*((sign(n)*((n-1)%8+1))==3)+8*((sign(n)*((n-1)%8+1))==2)+4*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,38
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,8
add $2,$1
mov $1,$0
equ $1,3
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,19
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
mul $1,34
add $2,$1
mov $0,$2
