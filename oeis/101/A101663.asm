; A101663: Fixed point of morphism 0 -> 01, 1 -> 02, 2 -> 22.
; Submitted by BrandyNOW
; 0,1,0,2,0,1,2,2,0,1,0,2,2,2,2,2,0,1,0,2,0,1,2,2,2,2,2,2,2,2,2,2,0,1,0,2,0,1,2,2,0,1,0,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,0,1,0,2,0,1,2,2,0,1,0,2,2,2,2,2
; Formula: a(n) = (3^(2*n))%10-10*truncate(((3^(2*n))%10+gcd(binomial(-n,2*n),2)+truncate(((3^(2*n))%10+gcd(binomial(-n,2*n),2))/3)-2)/10)+gcd(binomial(-n,2*n),2)+truncate(((3^(2*n))%10+gcd(binomial(-n,2*n),2))/3)-2

sub $2,$0
mul $0,2
bin $2,$0
gcd $2,2
mov $1,3
pow $1,$0
mov $0,$1
mod $0,10
add $2,$0
mov $0,$2
div $0,3
add $0,$2
sub $0,2
mod $0,10
