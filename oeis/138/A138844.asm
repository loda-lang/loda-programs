; A138844: Concatenation of initial and final digits of n-th positive Fibonacci number.
; Submitted by Jamie Morken(s4)
; 11,11,22,33,55,88,13,21,34,55,89,14,23,37,60,97,17,24,41,65,16,11,27,48,75,13,18,31,59,80,19,29,38,57,95,12,27,39,66,15,11,26,47,73,10,13,23,46,79,15,24,39,53,82,15,27,32,59,91,10,21,41,62,13,15,28,43,71,14
; Formula: a(n) = A073729(A000071(n))

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,73729 ; Concatenation of initial and final digits of n in decimal representation.
