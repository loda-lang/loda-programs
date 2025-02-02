; A213612: Decimal expansion of the duration of the Julian year in SI seconds
; Submitted by USTL-FIL (Lille Fr)
; 3,1,5,5,7,6,0,0
; Formula: a(n) = -10*truncate((truncate((7^(n-6)-206)/32)+7)/10)+truncate((7^(n-6)-206)/32)+7

#offset 8

sub $0,6
mov $1,7
pow $1,$0
sub $1,206
div $1,32
mov $0,$1
add $0,7
mod $0,10
