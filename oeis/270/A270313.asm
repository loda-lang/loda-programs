; A270313: Denominator of Fibonacci(n)/n.
; Submitted by Christian Krause
; 1,2,3,4,1,3,7,8,9,2,11,1,13,14,3,16,17,9,19,4,21,22,23,1,1,26,27,28,29,3,31,32,33,34,7,1,37,38,39,8,41,21,43,44,9,46,47,1,49,2,51,52,53,27,11,8,57,58,59,1,61,62,63,64,13,33,67,68,69,14,71,1,73,74,3,76,77,39,79,16,81,82,83,7,17,86,87,88,89,9,7,92,93,94,19,1,97,98,99,4

add $0,1
mov $1,$0
seq $0,104714 ; Greatest common divisor of a Fibonacci number and its index.
div $1,$0
mov $0,$1
