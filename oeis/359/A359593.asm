; A359593: Multiplicative with a(p^e) = 1 if p divides e, p^e otherwise.
; Submitted by Fardringle
; 1,2,3,1,5,6,7,8,9,10,11,3,13,14,15,1,17,18,19,5,21,22,23,24,25,26,1,7,29,30,31,32,33,34,35,9,37,38,39,40,41,42,43,11,45,46,47,3,49,50,51,13,53,2,55,56,57,58,59,15,61,62,63,1,65,66,67,17,69,70,71,72,73,74,75,19,77,78,79,5
; Formula: a(n) = (n+1)/gcd((A003415(n+1)/A003557(n))^7,n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$3
mov $1,$0
pow $1,7
gcd $1,$2
div $2,$1
mov $0,$2
