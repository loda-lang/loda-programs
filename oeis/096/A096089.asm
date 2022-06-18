; A096089: Let f(n) = largest number formed using digits of n, g(n) = smallest number formed using digits of n; then a(n) = floor[f(n)/g(n)].
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,10,1,1,2,2,3,3,4,4,4,10,1,1,1,1,2,2,2,2,3,10,2,1,1,1,1,1,1,2,2,10,2,1,1,1,1,1,1,1,1,10,3,2,1,1,1,1,1,1,1,10,3,2,1,1,1,1,1,1,1,10,4,2,1,1,1,1,1,1,1,10,4,2,2,1,1,1,1,1,1,10,4,3,2,1,1,1,1,1,1,100

add $0,1
mov $1,$0
seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
seq $0,4186 ; Arrange digits of n in decreasing order.
div $0,$1
