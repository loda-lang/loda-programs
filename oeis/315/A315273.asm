; A315273: Coordination sequence Gal.4.73.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,21,26,30,36,42,46,51,57,62,66,72,78,82,87,93,98,102,108,114,118,123,129,134,138,144,150,154,159,165,170,174,180,186,190,195,201,206,210,216,222,226,231,237,242,246,252
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+36*floor(n/7)+30*((sign(n)*((n-1)%7+1))==6)+26*((sign(n)*((n-1)%7+1))==5)+21*((sign(n)*((n-1)%7+1))==4)+15*((sign(n)*((n-1)%7+1))==3)+10*((sign(n)*((n-1)%7+1))==2)+6*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,36
dgr $0,8
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,6
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
mul $1,21
add $2,$1
mov $1,$0
equ $1,5
mul $1,26
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $0,$2
