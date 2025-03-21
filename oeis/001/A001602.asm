; A001602: Fibonacci entry points: a(n) = smallest m > 0 such that the n-th prime divides Fibonacci(m).
; Submitted by Orange Kid
; 3,4,5,8,10,7,9,18,24,14,30,19,20,44,16,27,58,15,68,70,37,78,84,11,49,50,104,36,27,19,128,130,69,46,37,50,79,164,168,87,178,90,190,97,99,22,42,224,228,114,13,238,120,250,129,88,67,270,139,28,284,147,44,310,157,159,110,169,116,174,59,358,368,187,378,384,97,199,100,204
; Formula: a(n) = A001177(A006093(n)+1)

seq $0,6093 ; a(n) = prime(n) - 1.
add $0,1
seq $0,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
