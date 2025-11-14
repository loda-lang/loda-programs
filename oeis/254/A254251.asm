; A254251: Decimal expansion of atomic unit of Hartree energy in eV.
; Submitted by shiva
; 2,7,2,1,1,3,8,6,2,4
; Formula: a(n) = -binomial(2*n-truncate((sqrtint(8*n-8)-1)/2)-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n-8)-1)/2)/2)+9,2)*(2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n-8)-1)/2)-7)+(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)*(2*n-truncate((sqrtint(8*n-8)-1)/2)-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n-8)-1)/2)/2)+8)-binomial(2*n-truncate((sqrtint(8*n-8)-1)/2)-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n-8)-1)/2)/2)+9,2)-truncate(binomial(4*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+2*truncate((sqrtint(8*n-8)-1)/2)-2*truncate(truncate((sqrtint(8*n-8)-1)/2)/2)-4*n-14,3)/(-4))-10*truncate((-binomial(2*n-truncate((sqrtint(8*n-8)-1)/2)-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n-8)-1)/2)/2)+9,2)*(2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n-8)-1)/2)-7)+(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)*(2*n-truncate((sqrtint(8*n-8)-1)/2)-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n-8)-1)/2)/2)+8)-binomial(2*n-truncate((sqrtint(8*n-8)-1)/2)-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate(truncate((sqrtint(8*n-8)-1)/2)/2)+9,2)-truncate(binomial(4*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+2*truncate((sqrtint(8*n-8)-1)/2)-2*truncate(truncate((sqrtint(8*n-8)-1)/2)/2)-4*n-14,3)/(-4))+8)/10)+8

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$6
sub $5,11
add $6,$5
mov $7,$5
mul $7,-1
mov $4,$7
mul $4,$0
mov $3,$7
add $3,1
bin $3,2
sub $4,$3
mul $3,$6
sub $4,$3
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $4,$3
mov $0,$4
add $0,8
mod $0,10
