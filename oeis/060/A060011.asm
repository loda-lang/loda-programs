; A060011: Schizophrenic sequence: these are the repeating digits in the decimal expansion of sqrt(f(2n+1)), where f(m) = A014824(m).
; Submitted by loader3229
; 1,5,6,2,4,9,6,3,9,2,1,3,7,5,9,9,9,9,6,3,9,3,6,9,9,9,9,2,1,3,4,8,9,3,6,9,7,8,6,2,4,9,9,9,9,9,9,9,9,9,9,9,9,9,6,3,9,3,6,9,9,9,9,3,6,9,6,3,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = sign(floor(binomial(6*n,3*n)/(3*n+1)))*((floor(binomial(6*n,3*n)/(3*n+1))-1)%9+1)

mul $0,3
mov $1,$0
mul $0,2
bin $0,$1
add $1,1
div $0,$1
dgr $0,10
