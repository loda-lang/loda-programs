; A021670: Decimal expansion of 1/666.
; Submitted by Science United
; 0,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0,1,5,0
; Formula: a(n) = binomial(-n-3*truncate((-n+1)/3)+1,4)

mov $1,1
sub $1,$0
mod $1,3
bin $1,4
mov $0,$1
