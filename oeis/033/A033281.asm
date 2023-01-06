; A033281: Number of diagonal dissections of a convex (n+9)-gon into n+1 regions.
; Submitted by Christian Krause
; 1,35,616,7644,76440,659736,5116320,36581688,245402157,1563837275,9553624080,56338955400,322432175520,1798432526880,9809631964800,52470868368240,275857874141850,1428186531145374
; Formula: a(n) = (2*binomial(n+6,n+1)*binomial(2*n+8,n))/12

mov $1,$0
add $0,2
mov $2,4
add $2,$0
add $0,$2
bin $0,$1
add $1,1
bin $2,$1
mul $0,$2
mul $0,2
div $0,12
