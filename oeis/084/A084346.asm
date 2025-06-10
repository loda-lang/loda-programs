; A084346: Triangle read by rows in which row n gives decomposition of Fib(n)*Fib(n+1) into non-adjacent Fibonacci numbers (given by their indices).
; Submitted by Science United
; 2,3,5,2,7,3,9,5,2,11,7,3,13,9,5,2,15,11,7,3,17,13,9,5,2,19,15,11,7,3,21,17,13,9,5,2,23,19,15,11,7,3,25,21,17,13,9,5,2,27,23,19,15,11,7,3,29,25,21,17,13,9,5,2,31,27,23,19,15,11,7,3,33,29,25,21,17,13,9,5
; Formula: a(n) = ((2*truncate(((sqrtint(4*n-1)+1)^2-4*n+1)/2))==0)+2*truncate(((sqrtint(4*n-1)+1)^2-4*n+1)/2)+1

#offset 1

mul $0,4
mov $2,$0
sub $2,1
nrt $2,2
add $2,1
mov $3,$2
pow $3,2
add $3,1
sub $3,$0
div $3,2
mov $0,$3
mul $0,2
mov $1,$0
equ $1,0
add $0,$1
add $0,1
