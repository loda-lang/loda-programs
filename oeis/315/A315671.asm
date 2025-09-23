; A315671: Coordination sequence Gal.4.56.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,25,30,36,42,48,54,59,63,67,72,78,84,90,96,101,105,109,114,120,126,132,138,143,147,151,156,162,168,174,180,185,189,193,198,204,210,216,222,227,231,235,240,246,252,258
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+42*floor(n/8)+36*((sign(n)*((n-1)%8+1))==7)+30*((sign(n)*((n-1)%8+1))==6)+25*((sign(n)*((n-1)%8+1))==5)+21*((sign(n)*((n-1)%8+1))==4)+17*((sign(n)*((n-1)%8+1))==3)+12*((sign(n)*((n-1)%8+1))==2)+6*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,42
dgr $0,9
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
mul $1,17
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
mov $0,$2
