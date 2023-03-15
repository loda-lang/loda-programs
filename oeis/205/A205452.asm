; A205452: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=Fibonacci(2j).
; Submitted by vaughan
; 3,3,21,21,8,21,8,144,21,21,144,987,21,377,46368,2584,55,21,6765,21,987,377,377,987,121393,55,55,2584,987,317811,2178309,832040,46368,55,17711,46368,6765,6765,2178309,2584,144,987,46368,2178309,317811
; Formula: a(n) = A052925(A205450(n))-1

seq $0,205450 ; Least k such that n divides s(k)-s(j) for some j<k, where s(j) is the 2j-th Fibonacci number.
seq $0,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $0,1
