; A179907: Numerators in the approximation of sqrt(2) satisfying the recurrence: a(n)= [a(n-1)*a(n-2)+2]/[a(n-1)+a(n-2)] with a(1)=a(2)=1
; 1,1,3,7,41,577,47321,54608393,5168247530883,564459384575477049359
; Formula: a(n) = A078057(A000071(n))

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,78057 ; Expansion of (1+x)/(1-2*x-x^2).
