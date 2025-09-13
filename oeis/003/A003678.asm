; A003678: Decimal expansion of the SI unit c (speed of light in vacuum), c = 299792458 meters/second.
; Submitted by BrandyNOW
; 2,9,9,7,9,2,4,5,8
; Formula: a(n) = -10*truncate((truncate((binomial(binomial(8*n-64,2)+bitxor(120*n-960,binomial(8*n-64,2)),2)+floor((binomial(8*n-64,2)^4)/2))/60)+15)/10)+truncate((binomial(binomial(8*n-64,2)+bitxor(120*n-960,binomial(8*n-64,2)),2)+floor((binomial(8*n-64,2)^4)/2))/60)+15

#offset 9

sub $0,8
mov $1,$0
mul $1,120
mul $0,8
bin $0,2
bxo $1,$0
mov $2,$0
pow $2,4
div $2,2
add $0,$1
bin $0,2
add $0,$2
div $0,60
add $0,15
mod $0,10
