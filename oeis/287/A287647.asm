; A287647: Minimum number of diagonal transversals in a diagonal Latin square of order n.
; Submitted by loader3229
; 1,0,0,4,1,2,0,0,0
; Formula: a(n) = (floor(((n-1)%6)/3)*(-((n-1)%6)+7))^(n-1)-10*truncate(((floor(((n-1)%6)/3)*(-((n-1)%6)+7))^(n-1))/10)

#offset 1

sub $0,1
mov $1,$0
mod $1,6
mov $2,7
sub $2,$1
div $1,3
mul $2,$1
pow $2,$0
mov $0,$2
mod $0,10
