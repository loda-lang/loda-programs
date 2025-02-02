; A217516: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234)*.
; 7,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4
; Formula: a(n) = -truncate((8^(n-2))/gcd(n-2,2))-10*truncate((-truncate((8^(n-2))/gcd(n-2,2))-10*truncate((-truncate((8^(n-2))/gcd(n-2,2))+gcd(n-2,2)+5)/10)+gcd(n-2,2)+15)/10)-10*truncate((-truncate((8^(n-2))/gcd(n-2,2))+gcd(n-2,2)+5)/10)+gcd(n-2,2)+15

#offset 2

sub $0,2
mov $1,8
pow $1,$0
gcd $0,2
div $1,$0
sub $0,$1
add $0,5
mod $0,10
add $0,10
mod $0,10
