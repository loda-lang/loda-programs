; A059161: A hierarchical sequence (W'2{3}*c - see A059126).
; Submitted by Science United
; 12,24,12,48,12,24,12,96,12,24,12,48,12,24,12,192,12,24,12,48,12,24,12,96,12,24,12,48,12,24,12,384,12,24,12,48,12,24,12,96,12,24,12,48,12,24,12,192,12,24,12,48,12,24,12,96,12,24,12,48,12,24,12,768,12,24,12,48
; Formula: a(n) = 12*gcd(n+1,4^n)

mov $1,4
pow $1,$0
add $0,1
gcd $0,$1
mul $0,12
