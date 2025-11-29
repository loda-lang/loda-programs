; A018270: Divisors of 70.
; Submitted by BrandyNOW
; 1,2,5,7,10,14,35,70
; Formula: a(n) = floor(((max(n,n*(n-1)-25)+8)*(22*n+2*max(n*(n-1)-26,0)-22))/120)+1

#offset 1

mov $1,$0
fac $1,-2
sub $1,25
mov $2,$0
mul $2,22
max $0,$1
add $0,8
trn $1,1
mul $1,2
sub $1,22
add $1,$2
mul $0,$1
div $0,120
add $0,1
