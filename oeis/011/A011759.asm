; A011759: Barker sequence of length 13.
; Submitted by Science United
; 0,0,0,0,0,1,1,0,0,1,0,1,0
; Formula: a(n) = floor(gcd(n,210)/6)

#offset 1

gcd $0,210
div $0,6
