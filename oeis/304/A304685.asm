; A304685: a(n) = A000699(n) (mod 3).
; Submitted by Cruncher Pete
; 1,1,1,0,2,1,0,0,1,0,0,0,0,1,2,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -3*truncate(truncate((truncate((2*binomial(-n,2*n-2))/binomial(2*n,2))*2^(n-1))/2)/3)+truncate((truncate((2*binomial(-n,2*n-2))/binomial(2*n,2))*2^(n-1))/2)

#offset 1

mov $5,$0
sub $0,1
mov $1,$0
mul $1,2
sub $4,$5
bin $4,$1
mul $4,2
add $1,1
mov $6,1
add $6,$1
bin $6,2
div $4,$6
mov $3,2
pow $3,$0
mul $3,$4
mov $1,$3
div $1,2
mov $2,$1
mod $2,3
mov $0,$2
