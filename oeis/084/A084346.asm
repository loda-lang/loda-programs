; A084346: Triangle read by rows in which row n gives decomposition of Fib(n)*Fib(n+1) into non-adjacent Fibonacci numbers (given by their indices).
; Submitted by Jamie Morken
; 2,3,5,2,7,3,9,5,2,11,7,3,13,9,5,2,15,11,7,3,17,13,9,5,2,19,15,11,7,3,21,17,13,9,5,2,23,19,15,11,7,3,25,21,17,13,9,5,2,27,23,19,15,11,7,3,29,25,21,17,13,9,5,2,31,27,23,19,15,11,7,3,33,29,25,21,17,13,9,5,2,35,31

seq $0,152204 ; Triangle read by rows: T(n,k) = 2*n-4*k+5 (n >= 0, 1 <= k <= 1+floor(n/2)).
add $2,$0
mov $1,$2
trn $1,2
add $1,$2
dif $1,2
mov $0,$1
add $0,1
