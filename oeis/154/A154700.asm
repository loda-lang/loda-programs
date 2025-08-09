; A154700: Prime divisors of 2^36-1.
; Submitted by loader3229
; 3,5,7,13,19,37,73,109
; Formula: a(n) = 2*truncate(6^truncate((n-2)/4))*(2*max(-3*truncate((n-2)/4)+n-3,0)-3*truncate((n-2)/4)+n)+1

#offset 1

sub $0,2
mov $1,$0
mod $1,4
add $1,1
div $0,4
add $1,$0
add $1,1
mov $2,6
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
mul $0,2
add $0,1
