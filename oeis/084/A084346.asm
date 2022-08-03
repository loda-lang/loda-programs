; A084346: Triangle read by rows in which row n gives decomposition of Fib(n)*Fib(n+1) into non-adjacent Fibonacci numbers (given by their indices).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,2,7,3,9,5,2,11,7,3,13,9,5,2,15,11,7,3,17,13,9,5,2,19,15,11,7,3,21,17,13,9,5,2,23,19,15,11,7,3,25,21,17,13,9,5,2,27,23,19,15,11,7,3,29,25,21,17,13,9,5,2,31,27,23,19,15,11,7,3,33,29,25,21,17,13,9,5,2,35,31

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
mul $0,2
max $0,1
add $0,1
