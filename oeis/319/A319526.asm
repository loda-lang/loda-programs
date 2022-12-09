; A319526: Square array read by antidiagonals upwards: T(n,k) = sigma(n*k), n >= 1, k >= 1.
; 1,3,3,4,7,4,7,12,12,7,6,15,13,15,6,12,18,28,28,18,12,8,28,24,31,24,28,8,15,24,39,42,42,39,24,15,13,31,32,60,31,60,32,31,13,18,39,60,56,72,72,56,60,39,18,12,42,40,63,48,91,48,63,40,42,12,28,36,72,91,90,96,96,90,91,72,36,28
; Formula: a(n) = A000203(A059036(n))

seq $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
