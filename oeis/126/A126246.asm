; A126246: a(n) is the number of Fibonacci numbers among (F(1),F(2),F(3),...,F(n)) which are coprime to F(n), where F(n) is the n-th Fibonacci number.
; Submitted by iBezanilla
; 1,2,2,3,4,4,6,6,6,8,10,6,12,12,8,12,16,12,18,12,12,20,22,12,20,24,18,18,28,16,30,24,20,32,24,18,36,36,24,24,40,24,42,30,24,44,46,24,42,40,32,36,52,36,40,36,36,56,58,24,60,60,36,48,48,40,66,48,44,48,70,36,72,72,40,54,60,48,78,48
; Formula: a(n) = truncate((2*A000010(n)+A319998(n-1))/2)

#offset 1

sub $0,1
mov $1,$0
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
add $0,$1
div $0,2
