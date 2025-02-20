; A039964: Motzkin numbers A001006 read mod 3.
; Submitted by BrandyNOW
; 1,1,2,1,0,0,0,1,2,1,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,1,2,1,1,2,1,0,0,0,1,2,1,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = -3*truncate(truncate(floor(binomial(2*n+2,n+1)/(n+2))/gcd(n+1,2))/3)+truncate(floor(binomial(2*n+2,n+1)/(n+2))/gcd(n+1,2))

add $0,1
mov $1,$0
mov $2,$0
gcd $2,2
mul $0,2
bin $0,$1
add $1,1
div $0,$1
div $0,$2
mod $0,3
