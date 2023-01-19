; A145647: First differences of A145646.
; Submitted by Jon Maiga
; 2734,4556,6379,8202,10024,11846,13669,15492,17314,19136,20959,22782,24604
; Formula: a(n) = (n%4+7290*n)/4+2734

mov $1,$0
mod $1,4
mul $0,7290
add $0,$1
div $0,4
add $0,2734
