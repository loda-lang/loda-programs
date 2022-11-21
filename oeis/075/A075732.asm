; A075732: Fibonacci numbers F(k) for k not squarefree (A013929).
; Submitted by Christian Krause
; 3,21,34,144,987,2584,6765,46368,75025,196418,317811,2178309,14930352,102334155,701408733,1134903170,4807526976,7778742049,12586269025,32951280099,86267571272,225851433717,1548008755920,6557470319842
; Formula: a(n) = A166876(A013929(n)-3)-1981

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,3
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
sub $0,1981
