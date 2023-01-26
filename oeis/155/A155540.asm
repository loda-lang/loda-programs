; A155540: Decimal expansion of length of the mean tropical year on 1 January 2000 measured in days.
; Submitted by Stony666
; 3,6,5,2,4,2,1,9
; Formula: a(n) = (((6^(n+1)-((2^(n+1))/(n+1)))/gcd(n+1,(2^(n+1))/(n+1)))/4+2)%10

add $0,1
mov $1,6
pow $1,$0
mov $2,2
pow $2,$0
div $2,$0
gcd $0,$2
sub $1,$2
div $1,$0
mov $0,$1
div $0,4
add $0,2
mod $0,10
