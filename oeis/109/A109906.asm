; A109906: A triangle based on A000045 and Pascal's triangle: T(n,m) = Fibonacci(n-m+1) * Fibonacci(m+1) * binomial(n,m).
; Submitted by Gunnar Hjern
; 1,1,1,2,2,2,3,6,6,3,5,12,24,12,5,8,25,60,60,25,8,13,48,150,180,150,48,13,21,91,336,525,525,336,91,21,34,168,728,1344,1750,1344,728,168,34,55,306,1512,3276,5040,5040,3276,1512,306,55,89,550,3060,7560,13650,16128,13650,7560,3060,550,89,144,979,6050,16830,34650,48048,48048,34650,16830,6050,979,144,233,1728
; Formula: a(n) = A351219(A175840(n))*A007318(n)

mov $1,$0
seq $1,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
mul $0,$1
