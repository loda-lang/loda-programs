; A138811: Theta series of quadratic form x^2 + x*y + 11*y^2.
; Submitted by Frank [RKN]
; 1,2,0,0,2,0,0,0,0,2,0,4,0,4,0,0,2,4,0,0,0,0,0,4,0,2,0,0,0,0,0,4,0,0,0,0,2,0,0,0,0,4,0,2,4,0,0,4,0,2,0,0,4,4,0,0,0,0,0,4,0,0,0,0,2,0,0,4,4,0,0,0,0,0,0,0,0,0,0,4,0,2,0,4,0,0,0,0,0,0,0,0,4,0,0,0,0,4,0,4
; Formula: a(n) = A059426(max(2*n-1,0)%2)*(A013969(max(2*n-1,0)/2)%43)

mul $0,2
trn $0,1
mov $1,$0
div $0,2
seq $0,13969 ; a(n) = sigma_21(n), the sum of the 21st powers of the divisors of n.
mod $0,43
mod $1,2
seq $1,59426 ; First differences of A026273.
mul $0,$1
