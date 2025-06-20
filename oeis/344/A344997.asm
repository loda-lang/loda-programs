; A344997: a(n) = A173557(n) * A344753(n).
; Submitted by [AF] Kalianthys
; 0,2,4,5,8,24,12,11,14,64,20,56,24,120,144,23,32,78,36,152,264,280,44,120,44,384,44,288,56,672,60,47,600,640,624,182,72,792,816,328,80,1296,84,680,480,1144,92,248,90,332,1344,936,104,240,1360,624,1656,1792,116,1536,120,2040,888,95,1824,3120,132,1568,2376
; Formula: a(n) = truncate(A000010(n)/A003557(n))*(A253629(n)*binomial(2*(-1)^(n-1),2)-2*n+A000203(n))

#offset 1

mov $2,$0
sub $2,1
mov $5,-1
pow $5,$2
mul $5,2
bin $5,2
mov $3,$2
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$5
sub $0,1
mov $2,$3
sub $2,$0
sub $2,1
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$0
add $1,$2
add $0,1
mov $4,$0
seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $4,$0
mov $0,$4
mul $0,$1
