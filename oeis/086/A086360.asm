; A086360: The n-th primorial number reduced modulo 9.
; Submitted by Science United
; 1,2,6,3,3,6,6,3,3,6,3,3,3,6,6,3,6,3,3,3,6,6,6,3,6,6,3,3,6,6,3,3,6,3,3,6,6,6,6,3,6,3,3,6,6,3,3,3,3,6,6,3,6,6,3,6,3,6,6,6,3,3,6,6,3,3,6,6,6,3,3,6,3,3,3,3,6,3,3,6
; Formula: a(n) = -9*truncate(truncate((A102476(n+1)+1)/4)/9)+truncate((A102476(n+1)+1)/4)

add $0,1
mov $1,$0
seq $1,102476 ; Least modulus with 2^n square roots of 1.
add $1,1
div $1,4
mod $1,9
mov $0,$1
