; A132652: Sum of divisors of n, Sigma(n) raised to power Sigma(n).
; 1,27,256,823543,46656,8916100448256,16777216,437893890380859375,302875106592253,39346408075296537575424,8916100448256

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
pow $1,$0
