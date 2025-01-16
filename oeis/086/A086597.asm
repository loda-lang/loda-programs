; A086597: Number of primitive prime factors in Fibonacci(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,3,1,1,1,2,1,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,2,1,2,1,1,2,1,1,3,2,3,2,2,1,2,1,1,1,2,2,2,2
; Formula: a(n) = A001221(truncate(A061446(n)/gcd(A000142(max(n-2,0)),A061446(n))))

#offset 1

mov $1,$0
seq $1,61446 ; Primitive part of Fibonacci(n).
sub $0,1
trn $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
