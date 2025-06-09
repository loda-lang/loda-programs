; A132918: Identity matrix with interpolated zeros.
; Submitted by Owdjim
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = sqrtint(2*n)*((2*n)==(sqrtint(2*n)*(sqrtint(2*n)+1)))-2*truncate((sqrtint(2*n)*((2*n)==(sqrtint(2*n)*(sqrtint(2*n)+1))))/2)

#offset 1

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
mov $3,$1
add $1,1
mul $2,$1
equ $0,$2
mul $0,$3
mod $0,2
