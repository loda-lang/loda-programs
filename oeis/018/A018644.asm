; A018644: Divisors of 783.
; Submitted by BrandyNOW
; 1,3,9,27,29,87,261,783
; Formula: a(n) = 2*floor((3^sumdigits(n-1,4)+floor((3^(n-1))/2))/3)+1

#offset 1

sub $0,1
mov $1,3
pow $1,$0
div $1,2
dgs $0,4
mov $2,3
pow $2,$0
add $1,$2
mov $0,$1
div $0,3
mul $0,2
add $0,1
