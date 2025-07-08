; A084346: Triangle read by rows in which row n gives decomposition of Fib(n)*Fib(n+1) into non-adjacent Fibonacci numbers (given by their indices).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,5,2,7,3,9,5,2,11,7,3,13,9,5,2,15,11,7,3,17,13,9,5,2,19,15,11,7,3,21,17,13,9,5,2,23,19,15,11,7,3,25,21,17,13,9,5,2,27,23,19,15,11,7,3,29,25,21,17,13,9,5,2,31,27,23,19,15,11,7,3,33,29,25,21,17,13,9,5
; Formula: a(n) = ((2*floor((sqrtint(4*n-2)^2)/2)+2*sqrtint(4*n-2)-4*n+2)==0)+2*floor((sqrtint(4*n-2)^2)/2)+2*sqrtint(4*n-2)-4*n+3

#offset 1

mul $0,2
sub $0,1
mov $2,$0
mul $2,2
nrt $2,2
sub $0,$2
pow $2,2
div $2,2
sub $0,$2
mul $0,-2
mov $1,$0
equ $1,0
add $0,$1
add $0,1
