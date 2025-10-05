; A056609: a(n) = rad(n!)/rad(A001142(n)) where rad(n) is the squarefree kernel of n, A007947(n).
; Submitted by BrandyNOW
; 1,1,2,1,3,1,2,3,5,1,1,1,7,5,2,1,3,1,5,7,11,1,1,5,13,3,7,1,1,1,2,11,17,7,1,1,19,13,1,1,7,1,11,1,23,1,1,7,5,17,13,1,3,11,1,19,29,1,1,1,31,1,2,13,11,1,17,23,1,1,1,1,37,5,19,11,13,1,1,3
; Formula: a(n) = truncate(A034386(n)/gcd(A345466(n),A002110(n)))

#offset 1

mov $2,$0
seq $2,345466 ; a(n) = Product_{k=1..n} binomial(n, floor(n/k)).
mov $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $2,$1
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
div $0,$2
