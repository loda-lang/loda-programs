; A304776: A weakening function. a(n) = n / A007947(n)^(A051904(n) - 1) where A007947 is squarefree kernel and A051904 is minimum prime exponent.
; Submitted by Science United
; 1,2,3,2,5,6,7,2,3,10,11,12,13,14,15,2,17,18,19,20,21,22,23,24,5,26,3,28,29,30,31,2,33,34,35,6,37,38,39,40,41,42,43,44,45,46,47,48,7,50,51,52,53,54,55,56,57,58,59,60,61,62,63,2,65,66,67,68,69,70,71,12,73,74,75,76,77,78,79,80
; Formula: a(n) = n/(A007947(n)^(A051904(n)-1))+1

mov $2,$0
seq $2,51904 ; Minimal exponent in prime factorization of n.
sub $2,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
pow $1,$2
div $0,$1
add $0,1
