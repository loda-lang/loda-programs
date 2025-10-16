; A176890: Triangle T(n,k) read by rows. Signed subsequence of A051731.
; Submitted by DukeBox
; -1,1,0,1,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = (min(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0),2)==2)-0^(n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $6,$1
bin $1,2
mov $7,$0
sub $7,$1
sub $0,1
mov $4,$6
div $4,$7
mov $5,$6
mod $5,$7
equ $5,0
mul $5,$4
mov $1,$5
min $1,2
pow $2,$0
mov $3,$1
equ $3,2
sub $3,$2
mov $0,$3
