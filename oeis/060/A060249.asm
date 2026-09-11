; A060249: Size of the automorphism group of the symmetric group S_n.
; Submitted by BrandyNOW
; 1,1,6,24,120,1440,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000
; Formula: a(n) = floor((floor((2*(max(n-1,1)+1)!)/3)*(6*((max(n-1,1)+1)==6)+6))/4)

#offset 1

sub $0,1
max $0,1
add $0,1
mov $1,1
fac $1,$0
mul $1,2
div $1,3
equ $0,6
add $0,1
mul $0,6
mul $0,$1
div $0,4
