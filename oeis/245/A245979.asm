; A245979: First differences of A245978.
; Submitted by Simon Strandgaard
; 5,3,5,5,8,8,5,8,13,8,13,8,13,13,8,13,13,21,21,13,21,21,13,21,13,21,21,13,21,34,21,34,21,34,34,21,34,21,34,34,21,34,34,21,34,21,34,34,21,34,34,55,55,34,55,55,34,55,34,55,55,34,55,55,34,55,34
; Formula: a(n) = A246104(truncate(gcd(9*A130526(n+4),0)/9)-1)

mov $1,$0
add $1,4
mov $2,$1
seq $2,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
mul $2,9
gcd $2,0
div $2,9
mov $0,$2
sub $0,1
seq $0,246104 ; Least m > 0 for which (s(m), ..., s(n+m-1)) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
