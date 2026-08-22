; A354090: a(n) = A007947(n)^(A051904(n) - 1), where A007947 is squarefree kernel and A051904 is minimum prime exponent.
; Submitted by Technik007[CZ]
; 1,1,1,2,1,1,1,4,3,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,5,1,9,1,1,1,1,16,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1
; Formula: a(n) = if((A007947(n)^2)==1,A007947(n)^(A055396(A181819(n))-1),if((A055396(A181819(n))-1)<=(-1),0,A007947(n)^(A055396(A181819(n))-1)))

#offset 1

mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $2,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $1,$2
sub $1,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $0,$1
