; A354090: a(n) = A007947(n)^(A051904(n) - 1), where A007947 is squarefree kernel and A051904 is minimum prime exponent.
; Submitted by bashno
; 1,1,1,2,1,1,1,4,3,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,5,1,9,1,1,1,1,16,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(A007947(n)^(A051904(n+1)-1))

mov $1,$0
add $1,1
seq $1,51904 ; Minimal exponent in prime factorization of n.
sub $1,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $0,$1
