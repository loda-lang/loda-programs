; A086359: Fixed point if [decimal-digit-sum]-function at initial-value=A000984(n)=C[2n,n] is iterated.
; Submitted by loader3229
; 2,6,2,7,9,6,3,9,2,4,3,7,2,9,9,9,9,6,3,9,3,6,9,9,9,9,2,4,3,4,5,9,3,6,9,7,5,6,2,7,9,9,9,9,9,9,9,9,9,9,9,9,9,6,3,9,3,6,9,9,9,9,3,6,9,6,3,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = sign(binomial(2*n,n))*((binomial(2*n,n)-1)%9+1)

#offset 1

mov $1,$0
mul $0,2
bin $0,$1
dgr $0,10
