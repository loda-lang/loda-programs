; A315452: Coordination sequence Gal.4.55.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,20,25,30,36,42,47,52,56,61,66,72,78,83,88,92,97,102,108,114,119,124,128,133,138,144,150,155,160,164,169,174,180,186,191,196,200,205,210,216,222,227,232,236,241,246,252
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+36*floor(n/7)+30*((sign(n)*((n-1)%7+1))==6)+25*((sign(n)*((n-1)%7+1))==5)+20*((sign(n)*((n-1)%7+1))==4)+16*((sign(n)*((n-1)%7+1))==3)+11*((sign(n)*((n-1)%7+1))==2)+6*((sign(n)*((n-1)%7+1))==1)

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
mul $1,11
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
mul $1,25
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $0,$2
