; A360221: Minimum number of intercalates in an orthogonal diagonal Latin square of order n.
; Submitted by BrandyNOW
; 0,0,0,12,0,0,0,2,0
; Formula: a(n) = truncate(gcd(2^n+9,100)/2)

#offset 1

mov $1,2
pow $1,$0
add $1,9
gcd $1,100
mov $0,$1
div $0,2
