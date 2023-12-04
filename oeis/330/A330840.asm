; A330840: a(n) = 4*M(n)^2*(M(n)+1)^2, where M(n) is the n-th Mersenne prime, A000668.
; Submitted by Aexoden
; 576,12544,3936256,1057030144,18010000731406336,1180573606387621298176,302230301983252198457344,85070591651006453370026058338107654144,113078212145816596995251325432129898099292407594978479534644406027462639616
; Formula: a(n) = 64*(binomial(2^A139421(A019280(n)),2)/2)^2

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
mov $2,2
pow $2,$0
bin $2,2
mov $0,$2
div $0,2
mul $0,4
mov $1,$0
mul $0,2
mul $0,$1
mul $0,2
