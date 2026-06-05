; A395951: Fix-ordered complementary factors of prime(m-1)+1 where m belongs to set where denominators in the expression m!/(prime(m-1)+1) for m > 1 are not integers.
; Submitted by Science United
; 2,6,4,8,10,12,14,16
; Formula: a(n) = 2*((n^19)%(sqrtint(8*n)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
pow $0,19
mod $0,$1
mul $0,2
