; A072411: LCM of exponents in prime factorization of n, a(1) = 1.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4
; Formula: a(n) = A156061(A181819(n))*((if(if(((5*n-115)^2)==1,(5*n-115)^(5*n-115),if((5*n-115)<=(-1),0,(5*n-115)^(5*n-115)))==0,0,valuation(if(((5*n-115)^2)==1,(5*n-115)^(5*n-115),if((5*n-115)<=(-1),0,(5*n-115)^(5*n-115))),2))+1)%10)

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
sub $0,23
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
