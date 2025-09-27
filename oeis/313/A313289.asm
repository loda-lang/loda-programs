; A313289: Coordination sequence Gal.4.55.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,21,27,32,36,40,45,51,57,63,68,72,76,81,87,93,99,104,108,112,117,123,129,135,140,144,148,153,159,165,171,176,180,184,189,195,201,207,212,216,220,225,231,237,243,248,252
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+36*floor(n/7)+32*((sign(n)*((n-1)%7+1))==6)+27*((sign(n)*((n-1)%7+1))==5)+21*((sign(n)*((n-1)%7+1))==4)+15*((sign(n)*((n-1)%7+1))==3)+9*((sign(n)*((n-1)%7+1))==2)+4*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,36
dgr $0,8
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
mul $1,32
add $2,$1
mov $0,$2
