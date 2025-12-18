; A311958: Coordination sequence Gal.5.53.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,8,13,17,22,27,31,36,40,44,48,52,57,61,66,71,75,80,84,88,92,96,101,105,110,115,119,124,128,132,136,140,145,149,154,159,163,168,172,176,180,184,189,193,198,203,207,212,216
; Formula: a(n) = max(44*floor(n/10)+40*((sign(n)*((n-1)%10+1))==9)+36*((sign(n)*((n-1)%10+1))==8)+31*((sign(n)*((n-1)%10+1))==7)+27*((sign(n)*((n-1)%10+1))==6)+22*((sign(n)*((n-1)%10+1))==5)+17*((sign(n)*((n-1)%10+1))==4)+13*((sign(n)*((n-1)%10+1))==3)+8*((sign(n)*((n-1)%10+1))==2)+4*((sign(n)*((n-1)%10+1))==1)-1,0)+1

mov $2,$0
div $2,10
mul $2,44
dgr $0,11
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,8
add $2,$1
mov $1,$0
equ $1,3
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,17
add $2,$1
mov $1,$0
equ $1,5
mul $1,22
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
mov $1,$0
equ $1,9
mul $1,40
add $2,$1
trn $2,1
mov $0,$2
add $0,1
