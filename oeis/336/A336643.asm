; A336643: Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
; 1,1,1,2,1,1,1,1,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,1,5,1,1,2,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,3,1,1,2,7,5,1,2,1,1,1,1,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2
; Formula: a(n) = A007913(truncate((n+1)/gcd(A073353(n+1),n+1)))

mov $2,$0
add $2,1
add $0,1
seq $0,73353 ; Sum of n and its squarefree kernel.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
