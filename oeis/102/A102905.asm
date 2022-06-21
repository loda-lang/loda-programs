; A102905: A modulo three sequential permutation the Fibonacci sequence (outer): permutation after the Fibonacci.
; Submitted by Jon Maiga
; 3,3,2,1,5,8,15,19,36,57,89,142,233,377,612,985,1599,2586,4181,6763,10946,17711,28659,46366,75027,121395,196418,317809,514229,832040,1346271,2178307,3524580,5702889,9227465,14930350,24157817,39088169

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,4
mov $1,2
add $1,$0
mul $1,2
mod $1,6
sub $0,$1
sub $0,1
