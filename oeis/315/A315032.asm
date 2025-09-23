; A315032: Coordination sequence Gal.4.72.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,19,25,29,34,39,43,49,53,59,63,68,73,77,83,87,93,97,102,107,111,117,121,127,131,136,141,145,151,155,161,165,170,175,179,185,189,195,199,204,209,213,219,223,229,233,238
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+34*floor(n/7)+29*((sign(n)*((n-1)%7+1))==6)+25*((sign(n)*((n-1)%7+1))==5)+19*((sign(n)*((n-1)%7+1))==4)+15*((sign(n)*((n-1)%7+1))==3)+9*((sign(n)*((n-1)%7+1))==2)+5*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,34
dgr $0,8
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,5
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
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,25
add $2,$1
mov $1,$0
equ $1,6
mul $1,29
add $2,$1
mov $0,$2
