; A138330: Beatty discrepancy (defined in A138253) giving the closeness of the pair (A136497,A136498) to the Beatty pair (A001951,A001952).
; Submitted by BlisteringSheep
; 1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1
; Formula: a(n) = gcd(sqrtint(2*sqrtint(2*n^2)^2),2)

#offset 1

pow $0,2
mul $0,2
nrt $0,2
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
gcd $1,2
mov $0,$1
