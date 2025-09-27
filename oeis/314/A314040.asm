; A314040: Coordination sequence Gal.4.133.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,25,31,36,41,47,51,57,61,67,72,77,83,87,93,97,103,108,113,119,123,129,133,139,144,149,155,159,165,169,175,180,185,191,195,201,205,211,216,221,227,231,237,241,247,252
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+36*floor(n/7)+31*((sign(n)*((n-1)%7+1))==6)+25*((sign(n)*((n-1)%7+1))==5)+21*((sign(n)*((n-1)%7+1))==4)+15*((sign(n)*((n-1)%7+1))==3)+11*((sign(n)*((n-1)%7+1))==2)+5*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,36
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
mul $1,11
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
mul $1,25
add $2,$1
mov $1,$0
equ $1,6
mul $1,31
add $2,$1
mov $0,$2
