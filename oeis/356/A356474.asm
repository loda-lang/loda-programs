; A356474: a(n) = phi(rad(prime(n)-1)), where phi = A000010 and rad = A007947.
; Submitted by stoneageman
; 1,1,1,2,4,2,1,2,10,6,8,2,4,12,22,12,28,8,20,24,2,24,40,10,2,4,32,52,2,6,12,48,16,44,36,8,24,2,82,42,88,8,72,2,6,20,48,72,112,36,28,96,8,4,1,130,66,8,44,24,92,72,32,120,24,78,80,12,172,56,10,178,120,60,12,190,96,20,4,32
; Formula: a(n) = truncate(A000010(A000040(n)-1)/A003557(A000040(n)-1))

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $1,$0
mov $0,$1
