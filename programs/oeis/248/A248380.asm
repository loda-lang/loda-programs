; A248380: a(n) = 1 if first player in Sylver coinage game can force a win by choosing n as the first number, otherwise a(n) = 2.
; 2,2,2,2,1,2,1,2,2,2,1,2,1,2,2

sub $0,4
mov $1,2
add $1,$0
mov $2,$1
dif $2,2
trn $1,$2
gcd $1,3
div $1,2
add $1,1
