; A008967: Coefficients of Gaussian polynomials q_binomial(n-2, 2). Also triangle of distribution of rank sums: Wilcoxon's statistic. Irregular triangle read by rows.
; Submitted by Science United
; 1,1,1,1,1,1,2,1,1,1,1,2,2,2,1,1,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,3,2,2,1,1,1,1,2,2,3,3,4,3,3,2,2,1,1,1,1,2,2,3,3,4,4,4,3,3,2,2,1,1,1,1,2,2,3,3,4,4,5,4,4,3,3,2,2,1

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
sub $1,$0
min $1,$0
div $1,2
mov $0,$1
add $0,1
