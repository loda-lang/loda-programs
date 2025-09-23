; A310509: Coordination sequence Gal.5.142.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,21,25,30,36,42,46,50,56,62,67,71,76,82,88,92,96,102,108,113,117,122,128,134,138,142,148,154,159,163,168,174,180,184,188,194,200,205,209,214,220,226,230,234,240,246,251
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+46*floor(n/9)+42*((sign(n)*((n-1)%9+1))==8)+36*((sign(n)*((n-1)%9+1))==7)+30*((sign(n)*((n-1)%9+1))==6)+25*((sign(n)*((n-1)%9+1))==5)+21*((sign(n)*((n-1)%9+1))==4)+16*((sign(n)*((n-1)%9+1))==3)+10*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,46
dgr $0,10
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,10
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
mul $1,36
add $2,$1
mov $1,$0
equ $1,8
mul $1,42
add $2,$1
mov $0,$2
