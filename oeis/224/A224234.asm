; A224234: Decimal expansion of number of feet in a meter.
; Submitted by Jamie Morken(s2)
; 3,2,8,0,8,3,9,8,9,5,0,1,3,1,2,3,3,5,9,5,8,0,0,5,2,4,9,3,4,3,8,3,2,0,2,0,9,9,7,3,7,5,3,2,8,0,8,3,9,8,9,5,0,1,3,1,2,3,3,5,9,5,8,0,0,5,2,4,9,3,4,3,8,3,2,0,2,0,9,9
; Formula: a(n) = floor((10^(n+3))/3048)%10

#offset 1

add $0,3
mov $1,10
pow $1,$0
mov $0,$1
div $0,3048
mod $0,10
