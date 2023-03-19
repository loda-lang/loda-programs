; A205454: s(k)-s(j), where (k,j) is the least pair for which n divides s(k)-s(j), and s(j)=Fibonacci(2j).
; Submitted by Science United
; 2,2,18,20,5,18,7,136,18,20,143,984,13,322,46365,2576,34,18,6764,20,966,374,322,984,75025,52,54,2576,986,317790,2178308,832032,46365,34,17710,46224,4181,6764,2178306,2440,123,966,39603,2178308,317790
; Formula: a(n) = -A205453(n)+A205452(n)

mov $1,$0
seq $1,205453 ; s(A205451), where s(j)=Fibonacci(2j).
seq $0,205452 ; Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=Fibonacci(2j).
sub $0,$1
