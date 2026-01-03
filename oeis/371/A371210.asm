; A371210: Number of minimum vertex colorings in the complement of the path graph on n nodes.
; Submitted by Romeo Mikuli?
; 1,1,4,2,18,6,96,24,600,120,4320,720,35280,5040,322560,40320,3265920,362880,36288000,3628800,439084800,39916800,5748019200,479001600,80951270400,6227020800,1220496076800,87178291200,19615115520000,1307674368000,334764638208000
; Formula: a(n) = floor(((binomial(n,2*floor(n/2))+1)*floor((n+1)/2)!)/2)

#offset 1

mov $1,$0
div $1,2
mul $1,2
mov $2,$0
add $2,1
div $2,2
mov $3,1
fac $3,$2
bin $0,$1
add $0,1
mul $0,$3
div $0,2
