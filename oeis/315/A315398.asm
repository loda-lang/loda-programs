; A315398: Coordination sequence Gal.5.100.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,19,23,27,31,36,42,48,53,57,61,65,69,73,78,84,90,95,99,103,107,111,115,120,126,132,137,141,145,149,153,157,162,168,174,179,183,187,191,195,199,204,210,216,221,225,229
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+42*floor(n/9)+36*((sign(n)*((n-1)%9+1))==8)+31*((sign(n)*((n-1)%9+1))==7)+27*((sign(n)*((n-1)%9+1))==6)+23*((sign(n)*((n-1)%9+1))==5)+19*((sign(n)*((n-1)%9+1))==4)+15*((sign(n)*((n-1)%9+1))==3)+11*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,42
dgr $0,10
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
mul $1,27
add $2,$1
mov $1,$0
equ $1,7
mul $1,31
add $2,$1
mov $1,$0
equ $1,8
mul $1,36
add $2,$1
mov $0,$2
