; A315685: Coordination sequence Gal.4.140.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,27,32,38,44,50,56,61,66,71,76,82,88,94,100,105,110,115,120,126,132,138,144,149,154,159,164,170,176,182,188,193,198,203,208,214,220,226,232,237,242,247,252,258,264,270
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+44*floor(n/8)+38*((sign(n)*((n-1)%8+1))==7)+32*((sign(n)*((n-1)%8+1))==6)+27*((sign(n)*((n-1)%8+1))==5)+22*((sign(n)*((n-1)%8+1))==4)+17*((sign(n)*((n-1)%8+1))==3)+12*((sign(n)*((n-1)%8+1))==2)+6*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,44
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
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,27
add $2,$1
mov $1,$0
equ $1,6
mul $1,32
add $2,$1
mov $1,$0
equ $1,7
mul $1,38
add $2,$1
mov $0,$2
