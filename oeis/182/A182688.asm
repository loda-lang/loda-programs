; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by Jamie Morken(m3)
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
sub $2,1
mov $0,15
add $0,2
clr $0,$2
add $0,1
gcd $0,$2
sub $0,$2
add $0,9
mod $0,10
