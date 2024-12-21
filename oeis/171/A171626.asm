; A171626: Ceiling(n-th noncomposite/n).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = truncate(truncate(((n+1)*(91*A008578(n+1)+91*n))/(gcd(0,n+1)^2))/91)

mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $3,$0
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
add $3,$0
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
