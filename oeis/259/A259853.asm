; A259853: Denominators of the terms of Lehmer's series S_2(2), where S_k(x) = Sum_{n>=1} n^k*x^n/binomial(2*n, n).
; Submitted by Jon Maiga
; 1,3,5,35,63,77,429,6435,12155,46189,88179,676039,1300075,5014575,215441,300540195,583401555,756261275,4418157975,6892326441,22427411435,263012370465,514589420475,895766768975,15801325804719,61989816618513,121683714103007
; Formula: a(n) = binomial(2*n+1,n)/gcd((2*n+2)^(2*n+2),binomial(2*n+1,n))

mov $1,$0
mul $1,2
mov $2,1
add $2,$1
add $1,1
bin $1,$0
add $2,1
pow $2,$2
gcd $2,$1
div $1,$2
mov $0,$1
