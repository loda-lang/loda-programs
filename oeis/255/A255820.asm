; A255820: Decimal expansion of the heliocentric gravitational constant in SI units.
; Submitted by DukeBox
; 1,3,2,7,1,2,4,4
; Formula: a(n) = max(if((3*n-63)==0,0,(3*n-63)/(2^valuation(3*n-63,2)))-n+21,0)%(n-17)+1

#offset 21

sub $0,21
mov $1,$0
mov $2,$0
add $2,4
mul $0,3
dir $0,2
trn $0,$1
mod $0,$2
add $0,1
