; A118081: Even numbers that can't be represented as the sum of two odd composite numbers.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,16,20,22,26,28,32,38

mov $1,$0
mul $1,2
seq $0,3269 ; a(n) = a(n-1) + a(n-4) with a(0) = 0, a(1) = a(2) = a(3) = 1.
add $0,5
div $0,5
mul $0,2
add $0,$1
