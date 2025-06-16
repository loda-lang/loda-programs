; A115955: Product of A115952 and summing matrix (1/(1-x),x).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = 0==max(truncate(sqrtint(8*n+8)/2)*truncate((-binomial(truncate(sqrtint(8*n+8)/2)+1,2)+n+1)^truncate(sqrtint(8*n+8)/2))-1,0)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
pow $0,$1
mul $1,$0
trn $1,1
equ $3,$1
mov $0,$3
