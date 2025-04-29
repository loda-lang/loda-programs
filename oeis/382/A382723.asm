; A382723: Number of entries in the n-th row of Pascal's triangle not divisible by 4.
; Submitted by GPV67
; 1,2,3,4,3,6,6,8,3,6,8,12,6,12,12,16,3,6,8,12,8,16,16,24,6,12,16,24,12,24,24,32,3,6,8,12,8,16,16,24,8,16,20,32,16,32,32,48,6,12,16,24,16,32,32,48,12,24,32,48,24,48,48,64,3,6,8,12,8,16,16,24,8,16,20,32,16,32,32,48
; Formula: a(n) = truncate(((A087116(n)+2)*(A038573(n)+1))/2)

mov $1,$0
seq $1,38573 ; a(n) = 2^A000120(n) - 1.
add $1,1
seq $0,87116 ; Number of maximal groups of consecutive zeros in binary representation of n.
add $0,2
mul $0,$1
div $0,2
