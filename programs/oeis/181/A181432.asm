; A181432: Symmetric square array T(n,k) read by antidiagonals. T(n,k)=A008836(n)*A008836(k).
; 1,-1,-1,-1,1,-1,1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,1,-1

cal $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
cal $0,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
mov $1,$0
