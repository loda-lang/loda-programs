; A137203: Number of Fibonacci numbers less than or equal to n^2.
; Submitted by Jon Maiga
; 1,3,5,7,8,9,10,10,11,11,12,12,13,13,13,13,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21

pow $0,2
seq $0,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
sub $0,2
seq $0,72649 ; n occurs Fibonacci(n) times (cf. A000045).
sub $0,2
