; A138968: Positions of the primes congruent to 1 mod 3 when all primes except 3 are listed in order.
; 3,5,7,10,11,13,17,18,20,21,24,26,28,30,33,35,36,37,41,43,45,46,47,49,52,57,58,60,62,64,66,67,69,72,73,74,77,79,81,83,84,87,89,92,94,98,99,100,104,105,109,110,111,113,114,116,120,121,124,126,128,129,130,132
; Formula: a(n) = A099802(A177965(n+1))-1

add $0,1
mov $1,$0
seq $1,177965 ; Indices m for which A177961(m) - m = 1.
mov $0,$1
seq $0,99802 ; Bisection of A000720.
sub $0,1
