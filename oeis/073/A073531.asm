; A073531: Number of n-digit positive integers with all digits distinct.
; Submitted by loader3229
; 9,81,648,4536,27216,136080,544320,1632960,3265920,3265920
; Formula: a(n) = 9*binomial(9,-n+10)*(n-1)!

#offset 1

sub $0,1
mov $2,1
fac $2,$0
mov $1,9
sub $1,$0
mov $0,9
bin $0,$1
mul $0,$2
mul $0,9
