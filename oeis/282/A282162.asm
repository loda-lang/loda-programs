; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by Science United
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2
; Formula: a(n) = A284394(3*n+1)+1

mul $0,3
add $0,1
seq $0,284394 ; {101->2}-transform of the infinite Fibonacci word A003849.
add $0,1
