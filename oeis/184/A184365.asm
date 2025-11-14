; A184365: G.f.: eta(x) - x*eta'(x), where eta(x) is Dedekind's eta(q) function without the q^(1/24) factor.
; Submitted by iBezanilla
; 1,0,1,0,0,-4,0,-6,0,0,0,0,11,0,0,14,0,0,0,0,0,0,-21,0,0,0,-25,0,0,0,0,0,0,0,0,34,0,0,0,0,39,0,0,0,0,0,0,0,0,0,0,-50,0,0,0,0,0,-56,0,0,0,0,0,0,0,0,0,0,0,0,69,0,0,0,0,0,0,76,0,0

mov $4,$0
mul $4,24
add $4,1
sub $0,1
mul $0,-1
mov $3,$4
nrt $4,2
mov $1,$4
mov $2,$4
add $2,1
mod $2,4
sub $2,1
pow $4,2
equ $4,$3
mul $4,$1
mul $4,$2
mod $4,3
dif $4,-2
mul $4,$0
mov $0,$4
