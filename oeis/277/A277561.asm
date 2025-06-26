; A277561: a(n) = Sum_{k=0..n} ({binomial(n+2k,2k)*binomial(n,k)} mod 2).
; Submitted by Sterndu
; 1,2,2,2,2,4,2,2,2,4,4,4,2,4,2,2,2,4,4,4,4,8,4,4,2,4,4,4,2,4,2,2,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4,2,4,4,4,4,8,4,4,2,4,4,4,2,4,2,2,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4
; Formula: a(n) = truncate(2^(sumdigits(bitxor(2*n,n)+n,2)*sign(bitxor(2*n,n)+n)))

mov $1,$0
add $1,$0
bxo $1,$0
add $1,$0
mov $0,$1
dgs $0,2
mov $2,2
pow $2,$0
mov $0,$2
