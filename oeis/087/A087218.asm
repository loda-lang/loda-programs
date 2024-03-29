; A087218: Satisfies A(x) = 1 + x*A(x)*f(x)^2, where f(x) = Sum_{k>=0} x^((3^n-1)/2) and f(x)^2 = 2 - f(x^2) + 2*Sum_{n>0} x^A023745(n).
; Submitted by vanos0512
; 1,1,3,6,13,30,66,147,327,726,1614,3588,7974,17725,39399,87573,194655,432669,961716,2137659,4751490,10561392,23475378,52179987,115983270,257802273,573031011,1273706934,2831137095,6292921101,13987615113
; Formula: a(n) = A078932(2*n)

mul $0,2
seq $0,78932 ; Number of compositions (ordered partitions) of n into powers of 3.
