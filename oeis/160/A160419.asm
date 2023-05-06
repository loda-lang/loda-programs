; A160419: a(n) = A160409(n+2)/2.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,2,2,2,4,8
; Formula: a(n) = (2^n-17)/16+2

mov $1,2
pow $1,$0
mov $0,$1
sub $0,17
div $0,16
add $0,2
