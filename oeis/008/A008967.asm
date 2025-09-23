; A008967: Coefficients of Gaussian polynomials q_binomial(n-2, 2). Also triangle of distribution of rank sums: Wilcoxon's statistic. Irregular triangle read by rows.
; Submitted by BeardedBuddhist
; 1,1,1,1,1,1,2,1,1,1,1,2,2,2,1,1,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,3,2,2,1,1,1,1,2,2,3,3,4,3,3,2,2,1,1,1,1,2,2,3,3,4,4,4,3,3,2,2,1,1,1,1,2,2,3,3,4,4,5,4,4,3,3,2,2,1
; Formula: a(n) = truncate(min(-sqrtint(n-3)^2+n-4,(sqrtint(n-3)+1)^2-n+3)/2)+1

#offset 4

sub $0,3
mov $2,$0
nrt $2,2
mov $1,$2
add $1,1
pow $1,2
sub $1,$0
pow $2,2
sub $0,1
sub $0,$2
min $0,$1
div $0,2
add $0,1
