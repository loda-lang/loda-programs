; A071227: Number of solutions 1<=x<=m to gcd(m,x) = tau(m) where m = A033950(n).
; Submitted by Penguin
; 1,1,1,2,1,2,2,2,4,6,4,2,4,6,10,4,12,6,8,10,16,18,12,4,22,16,20,18,28,4,30,6,22,8,36,40,42,28,8,30,46,8,10,52,42,36,16,20,12,58,8,60,40,12,42,66,12,46,70,72,20,16,100,78,52,16,82,12,18,58,88,8,60,96,20,66,100
; Formula: a(n) = A000010(A090395(A033950(n+1)-1))

add $0,1
seq $0,33950 ; Refactorable numbers: number of divisors of k divides k. Also known as tau numbers.
sub $0,1
seq $0,90395 ; Denominator of d(n)/n, where d(n) is the number of divisors of n (A000005).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
