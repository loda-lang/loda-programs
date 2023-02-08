; A086359: Fixed point if [decimal-digit-sum]-function at initial-value=A000984(n)=C[2n,n] is iterated.
; Submitted by Jon Maiga
; 2,6,2,7,9,6,3,9,2,4,3,7,2,9,9,9,9,6,3,9,3,6,9,9,9,9,2,4,3,4,5,9,3,6,9,7,5,6,2,7,9,9,9,9,9,9,9,9,9,9,9,9,9,6,3,9,3,6,9,9,9,9,3,6,9,6,3,9,9,9,9,9,9,9,9,9,9,9,9,9,2,4,3,4,5,9,3,6,9,4,8,6,5,4,9,9,9,9,3,6
; Formula: a(n) = (binomial(6*n+6,3*n+3)-2)%9+2

add $0,1
mov $1,$0
mul $1,3
mul $0,6
bin $0,$1
sub $0,2
mod $0,9
add $0,2
