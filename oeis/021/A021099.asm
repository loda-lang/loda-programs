; A021099: Decimal expansion of 1/95.
; Submitted by http://amez.petrsu.ru/
; 0,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1,5,7,8,9,4,7,3,6,8,4,2,1,0,5,2,6,3,1
; Formula: a(n) = floor((10^(n+1))/95)%10

add $0,1
mov $1,10
pow $1,$0
div $1,95
mod $1,10
mov $0,$1
