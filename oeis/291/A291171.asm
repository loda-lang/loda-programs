; A291171: Black numbers on the roulette wheel.
; Submitted by LCB001
; 2,4,6,8,10,11,13,15,17,20,22,24,26,28,29,31,33,35
; Formula: a(n) = 2*n+gcd((2*n)/9,2)

mul $0,2
mov $1,$0
div $0,9
gcd $0,2
add $0,$1
