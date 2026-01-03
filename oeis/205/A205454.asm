; A205454: s(k)-s(j), where (k,j) is the least pair for which n divides s(k)-s(j), and s(j)=Fibonacci(2j).
; Submitted by Science United
; 2,2,18,20,5,18,7,136,18,20,143,984,13,322,46365,2576,34,18,6764,20,966,374,322,984,75025,52,54,2576,986,317790,2178308,832032,46365,34,17710,46224,4181,6764,2178306,2440,123,966,39603,2178308,317790
; Formula: a(n) = -A052925(-binomial(floor((sqrtint(8*A205449(n))+1)/2),2)+A205449(n))+A052925(truncate((sqrtint(8*A205449(n))-1)/2)+2)

#offset 1

mov $1,$0
seq $1,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
mov $2,$1
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
seq $0,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
sub $1,$2
seq $1,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $1,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $0,$3
add $0,2
seq $0,52925 ; Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
sub $0,1
sub $0,$1
