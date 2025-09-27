; A313232: Coordination sequence Gal.3.14.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,24,28,33,39,44,48,52,57,63,68,72,76,81,87,92,96,100,105,111,116,120,124,129,135,140,144,148,153,159,164,168,172,177,183,188,192,196,201,207,212,216,220,225,231,236
; Formula: a(n) = ((sign(n)*((n-1)%5+1))==0)+24*floor(n/5)+20*((sign(n)*((n-1)%5+1))==4)+15*((sign(n)*((n-1)%5+1))==3)+9*((sign(n)*((n-1)%5+1))==2)+4*((sign(n)*((n-1)%5+1))==1)

mov $2,$0
div $2,5
mul $2,24
dgr $0,6
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,9
add $2,$1
mov $1,$0
equ $1,3
mul $1,15
add $2,$1
mov $1,$0
equ $1,4
mul $1,20
add $2,$1
mov $0,$2
