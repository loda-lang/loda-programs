; A086287: Greatest prime factor of 7-smooth numbers.
; Submitted by Science United
; 1,2,3,2,5,3,7,2,3,5,3,7,5,2,3,5,7,3,5,3,7,5,2,7,3,5,7,5,3,7,5,3,7,5,7,2,7,3,5,5,3,7,5,3,7,5,7,3,7,5,5,7,2,5,7,3,7,5,5,3,7,7,5,7,3,7,5,7,3,7,5,5,3,7,5,7,2,5,7,3
; Formula: a(n) = A006530(A352618(n))

mov $1,$0
seq $1,352618 ; Squares that are 7-smooth.
mov $0,$1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
