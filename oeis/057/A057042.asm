; A057042: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; the n-th Fibonacci number is in antidiagonal a(n).
; Submitted by Christian Krause
; 1,1,2,2,3,4,5,6,8,10,13,17,22,27,35,44,57,72,91,116,148,188,239,305,387,493,627,797,1014,1290,1641,2087,2655,3377,4296,5464,6951,8842,11247,14306,18198,23148,29445,37454,47642

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
