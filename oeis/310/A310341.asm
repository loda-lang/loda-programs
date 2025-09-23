; A310341: Coordination sequence Gal.6.527.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,12,18,20,26,30,34,40,42,48,50,56,60,64,70,72,78,80,86,90,94,100,102,108,110,116,120,124,130,132,138,140,146,150,154,160,162,168,170,176,180,184,190,192,198,200,206,210
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+30*floor(n/7)+26*((sign(n)*((n-1)%7+1))==6)+20*((sign(n)*((n-1)%7+1))==5)+18*((sign(n)*((n-1)%7+1))==4)+12*((sign(n)*((n-1)%7+1))==3)+10*((sign(n)*((n-1)%7+1))==2)+4*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,30
dgr $0,8
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
mul $1,12
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
add $2,$1
mov $1,$0
equ $1,5
mul $1,20
add $2,$1
mov $1,$0
equ $1,6
mul $1,26
add $2,$1
mov $0,$2
