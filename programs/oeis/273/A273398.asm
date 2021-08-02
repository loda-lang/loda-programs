; A273398: a(n) = Catalan(Fibonacci(n)).
; 1,1,1,2,5,42,1430,742900,24466267020,812944042149730764,1759414616608818870992479875972

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
cal $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mov $1,$0
