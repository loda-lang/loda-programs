; A367965: a(n) = (1/8)*(4*n^2 + 6*n + (-1)^n*(2*n*(n + 1) - 1) + 1).
; Submitted by BrandyNOW
; 0,1,5,4,16,9,33,16,56,25,85,36,120,49,161,64,208,81,261,100,320,121,385,144,456,169,533,196,616,225,705,256,800,289,901,324,1008,361,1121,400,1240,441,1365,484,1496,529,1633,576,1776,625,1925,676,2080,729,2241,784
; Formula: a(n) = truncate((n^2+gcd(n%2,n)*(2*n+4))/4)

mov $1,$0
mov $2,$0
add $2,2
mul $2,2
mod $0,2
gcd $0,$1
mul $0,$2
pow $1,2
add $1,$0
mov $0,$1
div $0,4
