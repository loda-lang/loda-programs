; A377499: For odd numbers 2n-1, half the sum of the least divisor not less than the square root and the largest divisor not exceeding the square root.
; Submitted by Science United
; 1,2,3,4,3,6,7,4,9,10,5,12,5,6,15,16,7,6,19,8,21,22,7,24,7,10,27,8,11,30,31,8,9,34,13,36,37,10,9,40,9,42,11,16,45,10,17,12,49,10,51,52,11,54,55,20,57,14,11,12,11,22,15,64,23,66,13,12,69,70,25,12,17,14,75,76
; Formula: a(n) = truncate(A063655(2*n)/2)

mov $1,$0
mul $1,2
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
div $1,2
mov $0,$1
