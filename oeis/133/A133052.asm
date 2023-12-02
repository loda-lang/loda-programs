; A133052: Cubes of perfect numbers.
; Submitted by Matthias Lehmkuhl
; 216,21952,122023936,536971313152,37765098493683020333056,633810793114959508165535727616,2596133574015276570584768736919552,12259964309800138562370625617974597033693433427658801152
; Formula: a(n) = (128*(binomial(2^A139421(A019280(n)),2)/2)*(binomial(2^A139421(A019280(n)),2)/2)^2)/16

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
mul $0,$1
div $0,16
