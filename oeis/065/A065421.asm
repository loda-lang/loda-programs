; A065421: Decimal expansion of Viggo Brun's constant B, also known as the twin primes constant B_2: Sum (1/p + 1/q) as (p,q) runs through the twin primes.
; Submitted by loader3229
; 1,9,0,2,1,6,0,5,8
; Formula: a(n) = -binomial(sqrtint(8*n)+1,2)-10*truncate((-binomial(sqrtint(8*n)+1,2)+truncate(((-binomial(sqrtint(8*n)+1,2)+n)*(4*n-4*binomial(sqrtint(8*n)+1,2)-4)*(-n+binomial(sqrtint(8*n)+1,2)+sqrtint(8*n)+2))/2)+n-9)/10)+truncate(((-binomial(sqrtint(8*n)+1,2)+n)*(4*n-4*binomial(sqrtint(8*n)+1,2)-4)*(-n+binomial(sqrtint(8*n)+1,2)+sqrtint(8*n)+2))/2)+n-9

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
add $5,1
mov $4,$0
mul $4,4
mov $3,$0
add $3,1
mul $4,$5
mul $4,$3
div $4,2
add $4,$0
mov $0,$4
sub $0,8
mod $0,10
