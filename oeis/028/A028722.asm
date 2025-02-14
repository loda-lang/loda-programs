; A028722: Square classes of 2-adic rationals.
; Submitted by BrandyNOW
; 0,1,2,3,5,6,7,10,14
; Formula: a(n) = floor((11*n+2*max(n^2-43,0)+82)/9)-9

mov $1,$0
pow $1,2
trn $1,43
add $1,32
mul $1,2
mov $2,$0
mul $2,11
add $1,$2
add $1,18
div $1,9
mov $0,$1
sub $0,9
