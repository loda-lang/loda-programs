; A314674: Coordination sequence Gal.4.58.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,17,21,25,30,35,39,43,47,51,55,60,65,69,73,77,81,85,90,95,99,103,107,111,115,120,125,129,133,137,141,145,150,155,159,163,167,171,175,180,185,189,193,197,201,205,210
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+30*floor(n/7)+25*((sign(n)*((n-1)%7+1))==6)+21*((sign(n)*((n-1)%7+1))==5)+17*((sign(n)*((n-1)%7+1))==4)+13*((sign(n)*((n-1)%7+1))==3)+9*((sign(n)*((n-1)%7+1))==2)+5*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,30
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
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,17
add $2,$1
mov $1,$0
equ $1,5
mul $1,21
add $2,$1
mov $1,$0
equ $1,6
mul $1,25
add $2,$1
mov $0,$2
