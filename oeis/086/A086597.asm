; A086597: Number of primitive prime factors in Fibonacci(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,3,1,1,1,2,1,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,2,1,2,1,1,2,1,1,3,2,3,2,2,1,2,1,1,1,2,2,2,2

#offset 1

mov $1,$0
seq $1,61446 ; Primitive part of Fibonacci(n).
trn $0,2
mov $2,0
sub $2,$0
fac $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
