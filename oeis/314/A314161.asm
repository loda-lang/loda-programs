; A314161: Coordination sequence Gal.4.140.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,16,22,28,33,39,44,49,55,60,66,72,77,83,88,93,99,104,110,116,121,127,132,137,143,148,154,160,165,171,176,181,187,192,198,204,209,215,220,225,231,236,242,248,253,259,264,269
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+44*floor(n/8)+39*((sign(n)*((n-1)%8+1))==7)+33*((sign(n)*((n-1)%8+1))==6)+28*((sign(n)*((n-1)%8+1))==5)+22*((sign(n)*((n-1)%8+1))==4)+16*((sign(n)*((n-1)%8+1))==3)+11*((sign(n)*((n-1)%8+1))==2)+5*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,44
dgr $0,9
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
mul $1,16
add $2,$1
mov $1,$0
equ $1,4
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,28
add $2,$1
mov $1,$0
equ $1,6
mul $1,33
add $2,$1
mov $1,$0
equ $1,7
mul $1,39
add $2,$1
mov $0,$2
