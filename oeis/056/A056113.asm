; A056113: Most significant digit of n-th primorial A002110.
; 1,2,6,3,2,2,3,5,9,2,6,2,7,3,1,6,3,1,1,7,5,4,3,2,2,2,2,2,2,2,3,4,5,7,1,1,2,3,5,9,1,2,5,1,1,3,7,1,3,8,1,4,1,2,6,1,4,1,3,8,2,6,2,6,1,6,1,6,2,7,2,9,3,1,4,1,6,2,1,4,1,6,2,1,5,2,1,4,2,1,4,2,1,5,2,1,6,3,1,8
; Formula: a(n) = A004086((A102476(n+1)+1)/4)%10

add $0,1
seq $0,102476 ; Least modulus with 2^n square roots of 1.
add $0,1
div $0,4
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mod $0,10
