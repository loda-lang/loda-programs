; A215011: a(n) = least k>0 such that triangular(n) divides Fibonacci(k).
; Submitted by Orange Kid
; 1,4,12,15,20,8,24,12,60,10,60,84,56,40,60,18,36,36,90,120,40,120,24,300,175,252,72,168,140,60,60,60,180,360,120,228,342,252,420,60,40,88,660,60,120,48,48,168,1400,900,252,189,108,180,120,72,252,406,1740

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
