; A115363: ((1,x)-(x,x^2))^(-2) (using Riordan array notation).
; Submitted by Jamie Morken(w3)
; 1,2,1,0,0,1,3,2,0,1,0,0,0,0,1,0,0,2,0,0,1,0,0,0,0,0,0,1,4,3,0,2,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,3,0,0,2,0,0,0,0,0,1,0,0
; Formula: a(n) = min(A261300(truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*((-truncate(floor((sqrtint(8*n+8)+1)/2)/(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)+floor((sqrtint(8*n+8)+1)/2))==0)),10)%10

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $4,$1
div $4,$2
mov $3,$1
mod $3,$2
equ $3,0
mul $3,$4
mov $0,$3
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
min $0,10
mod $0,10
