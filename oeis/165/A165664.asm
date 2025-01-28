; A165664: First digit of the decimal expansion of (n^2-2)/7 after the decimal point.
; Submitted by Jon Maiga
; 2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0
; Formula: a(n) = (2^((n^2)%7)+6)%10

#offset 2

pow $0,2
mod $0,7
mov $1,2
pow $1,$0
mov $0,$1
add $0,6
mod $0,10
