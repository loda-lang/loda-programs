; A031310: Write n in base 10, complement each digit and juxtapose.
; Submitted by Science United
; 8,7,6,5,4,3,2,1,0,8,9,8,8,8,7,8,6,8,5,8,4,8,3,8,2,8,1,8,0,7,9,7,8,7,7,7,6,7,5,7,4,7,3,7,2,7,1,7,0,6,9,6,8,6,7,6,6,6,5,6,4,6,3,6,2,6,1,6,0,5,9,5,8,5,7,5,6,5,5,5,4,5,3,5,2,5,1,5,0,4
; Formula: a(n) = (((10*A261138(n))/(-10^(n+1))+9)%10+10)%10

mov $2,$0
seq $2,261138 ; The concatenation of 123456...n and the reverse of this number.
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $3,$0
mov $0,$2
mul $0,10
div $0,$3
add $0,9
mod $0,10
add $0,10
mod $0,10
