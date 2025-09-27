; A140256: Triangle read by columns: Column k is A014963 aerated with groups of (k-1) zeros.
; Submitted by Science United
; 1,2,1,3,0,1,2,2,0,1,5,0,0,0,1,1,3,2,0,0,1,7,0,0,0,0,0,1,2,2,0,2,0,0,0,1,3,0,3,0,0,0,0,0,1,1,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,1,1,2,3,0,2,0,0,0,0,0,1,13,0
; Formula: a(n) = ((gcd(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)),truncate(2^truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))-2)-1)*(-2*truncate((A143731(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))+1)/2)+A143731(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)))+1)+1)*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $5,$1
bin $1,2
mov $6,$0
sub $6,$1
mov $7,$5
mod $7,$6
equ $7,0
mov $8,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $9,$0
bin $0,2
sub $8,$0
mov $4,$9
div $4,$8
mov $2,$4
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
mov $3,2
pow $3,$4
sub $3,2
mov $0,$4
gcd $0,$3
sub $0,1
mul $2,$0
mov $0,$2
add $0,1
mul $0,$7
