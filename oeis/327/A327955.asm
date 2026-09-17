; A327955: Decimal expansion of proton g factor.
; Submitted by loader3229
; 5,5,8,5,6,9,4,6
; Formula: a(n) = -10*truncate((truncate(((n-1)^25+bitxor((n-1)^8,-9))/4)+7)/10)+truncate(((n-1)^25+bitxor((n-1)^8,-9))/4)+7

#offset 1

sub $0,1
mov $1,$0
pow $1,8
bxo $1,-9
pow $0,25
add $0,$1
div $0,4
add $0,7
mod $0,10
