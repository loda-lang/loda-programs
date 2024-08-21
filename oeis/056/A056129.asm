; A056129: Final nonzero digit of n-th primorial.
; Submitted by Stony666
; 1,2,6,3,1,1,3,1,9,7,3,3,1,1,3,1,3,7,7,9,9,7,3,9,1,7,7,1,7,3,9,3,3,1,9,1,1,7,1,7,1,9,9,9,7,9,1,1,3,1,9,7,3,3,3,1,3,7,7,9,9,7,1,7,7,1,7,7,9,3,7,1,9,3,9,1,3,7,9,9

add $0,1
seq $0,102476 ; Least modulus with 2^n square roots of 1.
add $0,1
div $0,4
dif $0,10
mod $0,10
