; A217516: Base-n state complexity of partitioned deterministic finite automaton (PDFA) for the periodic sequence (1234)*.
; 7,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9,8,5,4,9
; Formula: a(n) = ((-((8^n)/gcd(n,2))+gcd(n,2)+5)%10+10)%10

mov $1,8
pow $1,$0
gcd $0,2
div $1,$0
sub $0,$1
add $0,5
mod $0,10
add $0,10
mod $0,10
