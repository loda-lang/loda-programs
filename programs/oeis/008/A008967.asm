; A008967: Coefficients of Gaussian polynomials q_binomial(n-2, 2). Also triangle of distribution of rank sums: Wilcoxon's statistic. Irregular triangle read by rows.
; 1,1,1,1,1,1,2,1,1,1,1,2,2,2,1,1,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,3,2,2,1,1,1,1,2,2,3,3,4,3,3,2,2,1,1,1,1,2,2,3,3,4,4,4,3,3,2,2,1,1,1,1,2,2,3,3,4,4,5,4,4,3,3,2,2,1,1,1,1,2,2,3,3,4,4,5,5,5,4,4,3,3,2,2,1,1

lpb $0,1
  lpb $0,1
    add $0,1
    add $2,1
    sub $0,$2
    sub $0,$2
  lpe
  mov $2,$0
lpe
mov $4,$0
mov $3,$4
mov $1,$3
div $1,2
add $1,1
