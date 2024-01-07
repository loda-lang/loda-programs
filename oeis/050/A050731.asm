; A050731: Decimal expansion of 11^n contains no pair of consecutive equal digits (probably finite).
; Submitted by Science United
; 0,2,4,5,7,9,10,12,16
; Formula: a(n) = 2*n+truncate((-n-8*truncate((-n)/8))/3)

mov $1,$0
mul $1,2
mul $0,-1
mod $0,8
div $0,3
add $0,$1
