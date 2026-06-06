; A395951: Fix-ordered complementary factors of prime(m-1)+1 where m belongs to set where denominators in the expression m!/(prime(m-1)+1) for m > 1 are not integers.
; Submitted by Science United
; 2,6,4,8,10,12,14,16
; Formula: a(n) = 2*(min(n,4)%3)+2*n-2

#offset 1

mov $1,$0
min $1,4
mod $1,3
add $0,$1
mul $0,2
sub $0,2
