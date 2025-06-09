; A198954: Expansion of the rotational partition function for a heteronuclear diatomic molecule.
; Submitted by loader3229
; 1,3,0,5,0,0,7,0,0,0,9,0,0,0,0,11,0,0,0,0,0,13,0,0,0,0,0,0,15,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,0,0,25,0
; Formula: a(n) = max((sqrtint(8*n)+2)*(n==binomial(truncate((sqrtint(8*n)+2)/2),2))-1,0)

mov $1,$0
mul $1,8
nrt $1,2
add $1,2
mov $2,$1
div $1,2
bin $1,2
equ $0,$1
mul $0,$2
trn $0,1
