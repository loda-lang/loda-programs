; A133566: Triangle read by rows: (1,1,1,...) on the main diagonal and (0,1,0,1,...) on the subdiagonal.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = bitxor(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,floor((sqrtint(8*n)+1)/2))<=1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
bxo $0,$2
leq $0,1
