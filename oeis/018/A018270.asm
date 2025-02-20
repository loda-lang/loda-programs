; A018270: Divisors of 70.
; Submitted by BrandyNOW
; 1,2,5,7,10,14,35,70
; Formula: a(n) = truncate(((max(n,n^2-n-25)+8)*(22*n+2*max(n^2-n-26,0)-22))/120)+1

#offset 1

mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
mov $2,$0
sub $2,2
mul $2,11
max $0,$1
trn $1,1
add $1,$2
mul $1,2
add $1,22
add $0,8
mul $0,$1
div $0,120
add $0,1
