; A337099: Largest positive number using exactly n segments on a calculator display (when '6' and '7' are represented using 6 resp. 3 segments).
; Submitted by mmonnin
; 1,7,11,71,111,711,1111,7111,11111,71111,111111,711111,1111111,7111111,11111111,71111111,111111111,711111111,1111111111,7111111111,11111111111,71111111111,111111111111,711111111111,1111111111111,7111111111111,11111111111111,71111111111111
; Formula: a(n) = 2*floor((10^floor((n-1)/2)*((n-1)%2+4)^2)/45)+1

#offset 2

sub $0,1
mov $3,$0
mod $3,2
add $3,4
pow $3,2
mov $1,$0
div $1,2
mov $2,10
pow $2,$1
mul $2,$3
mov $0,$2
div $0,45
mul $0,2
add $0,1
