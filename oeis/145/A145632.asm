; A145632: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=12.
; Submitted by Jamie Morken(w1)
; 1,1,5,70,7,77,1001,20020,255255,1616615,1616615,74364290,185910725,79676025,770201575,191009990600,2170568075,45581929575,562177131425,1124354262850,3292751769775,1557471587103575,1557471587103575

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,12
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
