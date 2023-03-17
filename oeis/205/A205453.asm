; A205453: s(A205451), where s(j)=Fibonacci(2j).
; Submitted by Aexoden
; 1,1,3,1,3,3,1,8,3,1,1,3,8,55,3,8,21,3,1,1,21,3,55,3,46368,3,1,8,1,21,1,8,3,21,1,144,2584,1,3,144,21,21,6765,1,21,55,8,144,3,17711,3,3,121393,1,55,8,3,1,1,3
; Formula: a(n) = A052925(A205451(n))-1

seq $0,205451 ; The index j<k such that n divides s(k)-s(j) for some j, where s(j)=Fibonacci(2j), and k is the least index for which such a j exists.
seq $0,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $0,1
