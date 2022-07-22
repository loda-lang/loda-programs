; A163000: Count of integers x in [0,n] satisfying A000120(x) + A000120(n-x) = A000120(n) + 1.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,2,0,1,2,4,4,2,4,4,0,1,2,4,4,4,8,8,8,2,4,8,8,4,8,8,0,1,2,4,4,4,8,8,8,4,8,12,16,8,16,16,16,2,4,8,8,8,16,16,16,4,8,16,16,8,16,16,0,1,2,4,4,4,8,8,8,4,8,12,16,8,16,16,16,4,8,12,16,12,24,24,32,8,16,24,32,16,32,32,32,2,4,8,8

mov $1,$0
seq $1,38573 ; a(n) = 2^A000120(n) - 1.
add $1,1
seq $0,87116 ; Number of maximal groups of consecutive zeros in binary representation of n.
mul $0,$1
div $0,2
