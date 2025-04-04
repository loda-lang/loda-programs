; A330569: a(n) = 1 if n is odd, otherwise a(n) = 2^(v-1)+1 where v is the 2-adic valuation of n (A007814(n)).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,9,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,17,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,9,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,33,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,9
; Formula: a(n) = truncate(gcd(n,2^n)/2)+1

#offset 1

mov $1,2
pow $1,$0
gcd $0,$1
div $0,2
add $0,1
