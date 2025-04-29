; A135041: Decimal expansion of the number of partitions of 1729, the second taxicab number, also called the Hardy-Ramanujan number.
; Submitted by BrandyNOW
; 1,7,3,3,0,5,4,5,5,9,4,3,7,3,7,2,4,6,9,7,1,7,2,8,3,2,9,0,0,4,4,2,7,5,5,4,2,4,8,2,7,4,0
; Formula: a(n) = floor(472842455724400923827179642737349554503371/(10^(n-43)))%10

#offset 43

sub $0,43
mov $1,10
pow $1,$0
mov $0,472842455724400923827179642737349554503371
div $0,$1
mod $0,10
