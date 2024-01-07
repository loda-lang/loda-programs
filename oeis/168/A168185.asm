; A168185: Characteristic function of numbers that are not multiples of 12.
; 0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1
; Formula: a(n) = truncate(0^truncate(gcd(12,n)/8))

mov $2,12
gcd $2,$0
div $2,8
pow $1,$2
mov $0,$1
