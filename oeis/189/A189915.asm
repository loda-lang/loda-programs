; A189915: Sequence for finding the day of the week for the first day of the month in a common (non-leap) year.
; Submitted by Fornax
; 0,3,3,6,1,4,6,2,5,0,3,5
; Formula: a(n) = (-(A024639(A153841(n))+1))%10+7

seq $0,153841 ; First Sunday in n-th month of 365-day year starting on Tuesday
seq $0,24639 ; n written in fractional base 7/2.
add $0,1
sub $1,$0
mov $0,$1
mod $0,10
add $0,7
