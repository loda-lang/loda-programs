; A133052: Cubes of perfect numbers.
; Submitted by Athlici
; 216,21952,122023936,536971313152,37765098493683020333056,633810793114959508165535727616,2596133574015276570584768736919552,12259964309800138562370625617974597033693433427658801152
; Formula: a(n) = binomial(2^(A000203(A019280(n))-1),2)^3

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
pow $0,3
