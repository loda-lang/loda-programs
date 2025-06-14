; A120348: Number of labeled simply-rooted 2-trees with n labeled vertices (i.e., n+2 vertices altogether; a simply-rooted 2-tree is an externally rooted 2-tree whose root edge belongs to exactly one triangle).
; Submitted by BrandyNOW
; 1,8,156,4896,212520,11793600,797448960,63606090240,5846743244160,608588457523200,70758332701056000,9088747467351552000,1278179579224720972800,195333707771834926694400
; Formula: a(n) = truncate(c(n)/2), b(n) = n*b(n-1), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = binomial(5*n-2,n-1)*b(n-1), c(3) = 312, c(2) = 16, c(1) = 2, c(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $4,3
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $2,$1
  add $4,2
lpe
mov $0,$3
div $0,2
