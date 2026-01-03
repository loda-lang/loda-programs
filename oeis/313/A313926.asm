; A313926: Coordination sequence Gal.4.140.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by TuxNews
; 1,5,10,16,22,28,34,39,44,49,54,60,66,72,78,83,88,93,98,104,110,116,122,127,132,137,142,148,154,160,166,171,176,181,186,192,198,204,210,215,220,225,230,236,242,248,254,259,264,269
; Formula: a(n) = max(44*floor(n/8)+39*((sign(n)*((n-1)%8+1))==7)+34*((sign(n)*((n-1)%8+1))==6)+28*((sign(n)*((n-1)%8+1))==5)+22*((sign(n)*((n-1)%8+1))==4)+16*((sign(n)*((n-1)%8+1))==3)+10*((sign(n)*((n-1)%8+1))==2)+5*((sign(n)*((n-1)%8+1))==1),1)

mov $2,$0
div $2,8
mul $2,44
dgr $0,9
mov $1,$0
equ $1,1
mul $1,5
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
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,28
add $2,$1
mov $1,$0
equ $1,6
mul $1,34
add $2,$1
mov $1,$0
equ $1,7
mul $1,39
add $2,$1
mov $0,$2
max $0,1
