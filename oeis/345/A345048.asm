; A345048: a(n) = A342001(n) * A051709(n).
; Submitted by damotbe
; 0,0,0,2,0,10,0,9,2,14,0,64,0,18,16,28,0,63,0,120,20,26,0,220,2,30,12,192,0,620,0,75,28,38,24,310,0,42,32,442,0,984,0,384,156,50,0,616,2,117,40,504,0,270,32,736,44,62,0,2944,0,66,238,186,36,1952,0,792,52,1652,0,975,0,78,154,960,36,2556,0,1276
; Formula: a(n) = truncate(A003415(n)/A003557(n))*(-2*n+A000010(n)+A000203(n))

#offset 1

sub $0,1
sub $2,$0
mul $2,2
mov $3,$0
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,2
add $1,$3
add $1,$2
add $0,1
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$4
mul $0,$1
