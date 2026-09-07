; A289624: a(n) = A002322(n)/A007947(A034380(n)).
; Submitted by BrandyNOW
; 1,1,2,2,4,2,6,1,6,4,10,1,12,6,2,2,16,6,18,2,3,10,22,1,20,12,18,3,28,2,30,4,5,16,6,3,36,18,6,2,40,3,42,5,6,22,46,2,42,20,8,6,52,18,10,3,9,28,58,2,60,30,1,8,6,5,66,8,11,6,70,3,72,36,10,9,15,6,78,2
; Formula: a(n) = floor(A002322(n)/A007947(truncate(A000010(n)/gcd(A000010(n),A002322(n)))))

#offset 1

mov $4,$0
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
seq $2,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
mov $3,$4
gcd $4,$2
div $3,$4
mov $1,$3
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
div $0,$1
