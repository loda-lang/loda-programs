; A054558: Number of labeled pure 2-complexes on n nodes (0-simplexes) with 5 2-simplexes and 9 1-simplexes.
; Submitted by biodoc
; 150,960,3605,10360,25200,54600,108570,201960,356070,600600,975975,1536080,2351440,3512880,5135700,7364400,10377990,14395920,19684665,26565000,35420000,46703800,60951150,78787800,100941750,128255400
; Formula: a(n) = 5*truncate((binomial(n,n-5)*(binomial(-n,2)+75))/3)

#offset 5

mov $2,$0
sub $0,5
sub $1,$2
bin $2,$0
bin $1,2
add $1,75
mul $1,$2
mov $0,$1
div $0,3
mul $0,5
