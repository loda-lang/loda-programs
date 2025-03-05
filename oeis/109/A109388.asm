; A109388: Maximum number of pairwise incomparable subcubes of the discrete n-cube. Largest antichain in partial ordering {0,1,*}^n where 0 and 1 are less than *. Maximum number of implicants in an irredundant disjunctive normal form for n Boolean variables.
; Submitted by mmonnin
; 1,2,4,12,32,80,240,672,1792,5376,15360,42240,126720,366080,1025024,3075072,8945664,25346048,76038144,222265344,635043840,1905131520,5588385792,16066609152,48199827456,141764198400,409541017600,1228623052800,3621204787200
; Formula: a(n) = truncate(b(n)/672), b(n) = truncate((2*n*b(n-1))/(truncate(c(n-1)/(-2))+n)), b(2) = 2688, b(1) = 1344, b(0) = 672, c(n) = truncate(c(n-1)/(-2))+n, c(2) = 2, c(1) = 1, c(0) = 0

mov $1,672
mov $4,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,2
  div $2,-2
  add $2,$4
  div $1,$2
  add $4,1
lpe
mov $0,$1
div $0,672
