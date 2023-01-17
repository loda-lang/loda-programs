; A275334: Number of simple labeled graphs on n vertices that have at least one vertex of odd degree and at least one vertex of even degree.
; Submitted by Jamie Morken(s3)
; 0,0,6,48,960,30720,2064384,264241152,68451041280,35046933135360,35993612646875136,73714918700800278528,302157667927362455470080,2475275615660953235210895360,40562343327224770087344704323584
; Formula: a(n) = 3*c(n)*(b(n)/3), b(n) = 2*b(n-1), b(1) = 2, b(0) = 1, c(n) = c(n-1)*b(n-1), c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,$1
  mul $1,2
lpe
div $1,3
mul $1,$2
mov $0,$1
mul $0,3
