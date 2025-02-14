; A077914: Sums of two distinct primes in exactly two ways.
; Submitted by BrandyNOW
; 16,18,20,22,26,28,32,62,68
; Formula: a(n) = 2*floor(((n+7)*(100*floor((n-1)/7)+11*n+7))/120)+14

#offset 1

sub $0,1
mov $1,$0
div $1,7
mul $1,100
mov $2,$0
mul $2,11
add $1,$2
add $1,18
add $0,8
mul $0,$1
div $0,120
mul $0,2
add $0,14
