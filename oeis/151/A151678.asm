; A151678: a(n) = sum_{k >= 0} binomial(wt(n+k),2*k), where wt() = A000120().
; Submitted by Wood
; 1,1,2,1,2,2,4,1,2,2,4,2,4,5,7,1,2,2,4,2,4,5,7,2,4,5,7,5,8,12,11,1,2,2,4,2,4,5,7,2,4,5,7,5,8,12,11,2,4,5,7,5,8,12,11,5,8,12,12,12,17,26,16,1,2,2,4,2,4,5,7,2,4,5,7,5,8,12,11,2
; Formula: a(n) = A151552(2*n)

mov $1,$0
mul $1,2
seq $1,151552 ; G.f.: Product_{k>=1} (1 + x^(2^k-1) + x^(2^k)).
mov $0,$1
