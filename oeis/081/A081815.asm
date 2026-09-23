; A081815: Decimal expansion of electron charge to mass quotient (negated).
; Submitted by loader3229
; 1,7,5,8,8,2,0,0,0
; Formula: a(n) = (sumdigits(binomial(bitxor(floor((sqrtint(8*n-88)-1)/2),-11),n-12),10)*sign(binomial(bitxor(floor((sqrtint(8*n-88)-1)/2),-11),n-12))-10*truncate((sumdigits(binomial(bitxor(floor((sqrtint(8*n-88)-1)/2),-11),n-12),10)*sign(binomial(bitxor(floor((sqrtint(8*n-88)-1)/2),-11),n-12)))/10)+10)%10

#offset 12

sub $0,11
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
bxo $2,-11
sub $0,1
mov $1,$2
bin $1,$0
dgs $1,10
mov $0,$1
mod $0,10
add $0,10
mod $0,10
