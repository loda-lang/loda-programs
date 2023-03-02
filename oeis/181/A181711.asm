; A181711: Numbers of the form m*(2^k-1), where m = 2^(k-1)*(2^k-1) is a perfect number (A000396).
; Submitted by [AF>Libristes] Dudumomo
; 18,196,15376,1032256,274810802176,1125882727038976,72057319160283136,4951760152529835082242850816,6129982163463555428116476125461573244012649752219877376
; Formula: a(n) = A119608(binomial(2^(A000203(A019280(n))-1),2))*binomial(2^(A000203(A019280(n))-1),2)

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $2,2
pow $2,$0
bin $2,2
mov $1,$2
seq $1,119608 ; Let b(1)=0, b(2)= 1. b(2^m +k) = (b(2^m+1-k) + b(k))/2, 1 <= k <= 2^m, m >= 0. a(n) is numerator of b(n).
mov $0,$2
mul $0,$1
