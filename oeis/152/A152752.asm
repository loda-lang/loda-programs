; A152752: Terms of A118962 that are == 9 (mod 10).
; Submitted by Science United
; 9,9,49,49,49,49,169,169,169,169,169
; Formula: a(n) = 40*floor((3*n+8)/13)^2+9

add $0,2
mov $1,$0
mul $1,3
add $1,2
div $1,13
pow $1,2
mov $0,$1
mul $0,40
add $0,9
