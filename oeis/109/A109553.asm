; A109553: a(n) = floor(4076/(10-n)^2/0.51099906).
; Submitted by Goldislops
; 98,124,162,221,319,498,886,1994,7976
; Formula: a(n) = floor(7976/((-n+9)^2))

add $0,1
mov $2,10
sub $2,$0
pow $2,2
mov $1,7976
div $1,$2
mov $0,$1
