; A175723: a(1)=a(2)=1; thereafter a(n) = gpf(a(n-1)+a(n-2)), where gpf = "greatest prime factor".
; 1,1,2,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3,5,2,7,3
; Formula: a(n) = -10*truncate((truncate(gcd(truncate((n-3)/2)*(n-3),2)^(n-3))+1)/10)+truncate(gcd(truncate((n-3)/2)*(n-3),2)^(n-3))+1

#offset 1

sub $0,3
mov $1,$0
div $0,2
mul $0,$1
gcd $0,2
pow $0,$1
add $0,1
mod $0,10
