; A126271: a(n) = order of Galois group of the polynomial P(x) + n if P(x) + n (after dividing by the gcd of its coefficients) is irreducible, otherwise a(n) = 0, where P(x) = 128*x^8 - 256*x^6 + 160*x^4 - 32*x^2 + 1.
; Submitted by loader3229
; 32,32,16,32,32,32,32,32,32,16,32,32,32,16,32,32,32,32,32,32,32,32,32,32,32,32,16,16,32,32,32
; Formula: a(n) = 16*(((binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)%11)%2)+16

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,$0
mov $2,$0
mov $0,$1
bin $0,$2
pow $0,2
mod $0,11
mod $0,2
mul $0,16
add $0,16
