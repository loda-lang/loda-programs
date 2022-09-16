; A087219: Satisfies A(x) = f(x) + x*A(x)*f(x)^2, where f(x) = Sum_{k>=0} x^((3^n-1)/2) and f(x)^2 = 2 - f(x^2) + 2*Sum_{n>0} x^A023745(n). Also, A(x) = f(x)*B(x), where B(x) = Sum_{k>=0} A087218(k)*x^k.
; Submitted by vaughan
; 1,2,4,9,20,44,99,219,487,1083,2406,5349,11889,26426,58739,130563,290208,645062,1433814,3187014,7083951,15745878,34999212,77794638,172918335,384354909,854326387,1898957331,4220914872,9382055124

mul $0,2
add $0,1
seq $0,78932 ; Number of compositions (ordered partitions) of n into powers of 3.
