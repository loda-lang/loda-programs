; A089800: Expansion of Jacobi theta function theta_2(q)/q^(1/4).
; Submitted by shiva
; 2,0,2,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0
; Formula: a(n) = 2*sqrtint(4*n+2)-2*sqrtint(4*n)

mul $0,4
mov $2,$0
nrt $2,2
add $0,2
mov $1,$0
nrt $1,2
sub $1,$2
mov $0,$1
mul $0,2
