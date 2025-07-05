; A385212: a(n) = n^(mu(n)^2), where mu is the Möbius function (A008683).
; Submitted by gemini8
; 1,2,3,1,5,6,7,1,1,10,11,1,13,14,15,1,17,1,19,1,21,22,23,1,1,26,1,1,29,30,31,1,33,34,35,1,37,38,39,1,41,42,43,1,1,46,47,1,1,1,51,1,53,1,55,1,57,58,59,1,61,62,1,1,65,66,67,1,69,70,71,1,73,74,1,1,77,78,79,1
; Formula: a(n) = gcd(n,truncate((-1)/A003557(n))+1)

#offset 1

mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,-1
div $2,$3
mov $1,-1
add $1,$2
add $1,2
gcd $0,$1
