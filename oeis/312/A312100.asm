; A312100: Coordination sequence Gal.5.54.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,22,27,32,36,40,44,48,53,58,62,67,72,76,80,84,88,93,98,102,107,112,116,120,124,128,133,138,142,147,152,156,160,164,168,173,178,182,187,192,196,200,204,208,213,218
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+40*floor(n/9)+36*((sign(n)*((n-1)%9+1))==8)+32*((sign(n)*((n-1)%9+1))==7)+27*((sign(n)*((n-1)%9+1))==6)+22*((sign(n)*((n-1)%9+1))==5)+18*((sign(n)*((n-1)%9+1))==4)+13*((sign(n)*((n-1)%9+1))==3)+8*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,40
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
mul $1,8
add $2,$1
mov $1,$0
equ $1,3
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
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
mul $1,32
add $2,$1
mov $1,$0
equ $1,8
mul $1,36
add $2,$1
mov $0,$2
