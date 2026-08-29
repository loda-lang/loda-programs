; A205451: The index j<k such that n divides s(k)-s(j) for some j, where s(j)=Fibonacci(2j), and k is the least index for which such a j exists.
; Submitted by estatic707
; 1,1,2,1,2,2,1,3,2,1,1,2,3,5,2,3,4,2,1,1,4,2,5,2,12,2,1,3,1,4,1,3,2,4,1,6,9,1,2,6,4,4,10,1,4,5,3,6,2,11,2,2,13,1,5,3,2,1,1,2
; Formula: a(n) = -binomial(floor((sqrtint(8*A205449(min(n,112)))+1)/2),2)+A205449(min(n,112))

#offset 1

min $0,112
seq $0,205449 ; Least h such that n divides the h-th difference between distinct even-indexed Fibonacci numbers; the differences are ordered as in A205448.
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
