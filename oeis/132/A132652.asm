; A132652: Sum of divisors of n, sigma(n) raised to power sigma(n).
; Submitted by Science United
; 1,27,256,823543,46656,8916100448256,16777216,437893890380859375,302875106592253,39346408075296537575424,8916100448256,33145523113253374862572728253364605812736,11112006825558016,1333735776850284124449081472843776
; Formula: a(n) = truncate(A000203(sign(n-1)*((n-2)%81+1)+1)^A000203(sign(n-1)*((n-2)%81+1)+1))

#offset 1

sub $0,1
dgr $0,82
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
pow $1,$0
mov $0,$1
