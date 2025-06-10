; A178969: Last nonzero decimal digit of (10^10^n)!.
; Submitted by loader3229
; 8,2,6,4,2,2,6,2,6,4,2,2
; Formula: a(n) = -gcd(floor((2*10^n)/13)%10,64)-10*truncate((-gcd(floor((2*10^n)/13)%10,64)-10*truncate((-gcd(floor((2*10^n)/13)%10,64)+floor((2*10^n)/13)+2)/10)+floor((2*10^n)/13)+12)/10)-10*truncate((-gcd(floor((2*10^n)/13)%10,64)+floor((2*10^n)/13)+2)/10)+floor((2*10^n)/13)+12

mov $1,10
pow $1,$0
mul $1,2
div $1,13
mov $0,$1
mod $0,10
gcd $0,64
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
add $0,10
mod $0,10
