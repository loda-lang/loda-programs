; A078386: Squarefree kernels of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by Jason Jung
; 2,5,3,10,6,17,6,26,14,31,33,6,37,43,22,10,26,57,21,65,34,6,73,38,10,82,89,91,10,101,6,113,122,42,127,2,129,134,141,145,74,30,38,161,82,170,57,174,177,185,21,14,197,102,206,26,217,110,223,15,226,58,233,241
; Formula: a(n) = gcd(A055394(n),A002110(2*n))

#offset 1

mov $1,$0
seq $1,55394 ; Numbers that are the sum of a positive square and a positive cube.
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$2
mov $0,$1
