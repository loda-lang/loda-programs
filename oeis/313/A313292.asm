; A313292: Coordination sequence Gal.4.56.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,21,27,33,38,42,46,51,57,63,69,75,80,84,88,93,99,105,111,117,122,126,130,135,141,147,153,159,164,168,172,177,183,189,195,201,206,210,214,219,225,231,237,243,248,252,256
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+42*floor(n/8)+38*((sign(n)*((n-1)%8+1))==7)+33*((sign(n)*((n-1)%8+1))==6)+27*((sign(n)*((n-1)%8+1))==5)+21*((sign(n)*((n-1)%8+1))==4)+15*((sign(n)*((n-1)%8+1))==3)+9*((sign(n)*((n-1)%8+1))==2)+4*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,42
dgr $0,9
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
mul $1,21
add $2,$1
mov $1,$0
equ $1,5
mul $1,27
add $2,$1
mov $1,$0
equ $1,6
mul $1,33
add $2,$1
mov $1,$0
equ $1,7
mul $1,38
add $2,$1
mov $0,$2
