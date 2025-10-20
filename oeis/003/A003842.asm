; A003842: The infinite Fibonacci word: start with 1, repeatedly apply the morphism 1->12, 2->1, take limit; or, start with S(0)=2, S(1)=1, and for n>1 define S(n)=S(n-1)S(n-2), then the sequence is S(oo).
; Submitted by Ralfy
; 1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,1
; Formula: a(n) = gcd(-floor((sqrtint(5*(n+1)^2)+n+1)/2)+sqrtint(5*(floor((sqrtint(5*(n+1)^2)+n+1)/2)+2)^2)-2,2)

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
add $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
gcd $0,2
