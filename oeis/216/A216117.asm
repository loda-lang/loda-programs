; A216117: Decimal expansion of constant arising in enumeration of pseudo-triangulations.
; Submitted by BrandyNOW
; 1,6,9,4,2,8,3,8,7
; Formula: a(n) = -10*truncate((truncate((87456*(n-1)^5+910*(n-1)^4+4*(n-1)^6+12864)/5760)-1)/10)+truncate((87456*(n-1)^5+910*(n-1)^4+4*(n-1)^6+12864)/5760)-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
pow $0,6
mul $0,4
pow $1,5
mul $1,96
pow $2,4
add $2,$1
mul $2,910
add $0,$1
add $0,$2
add $0,12864
div $0,5760
sub $0,1
mod $0,10
