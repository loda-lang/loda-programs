; A284583: a(n) = lcm(A227349(n), A227350(n)).
; Submitted by BrandyNOW
; 1,1,1,2,2,1,2,3,3,2,1,2,2,2,3,4,4,3,2,2,2,1,2,3,6,2,2,4,6,3,4,5,5,4,3,6,4,2,2,6,3,2,1,2,2,2,3,4,4,6,2,4,2,2,4,6,3,6,3,6,4,4,5,6,6,5,4,4,6,3,6,3,6,4,2,2,4,2,6,4
; Formula: a(n) = truncate((A227350(n)*A227349(n))/gcd(A227349(n),A227350(n)))

mov $1,$0
seq $1,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
seq $0,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
mov $2,$0
gcd $2,$1
mul $0,$1
div $0,$2
