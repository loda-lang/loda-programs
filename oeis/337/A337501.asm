; A337501: Minimum number of painted cells in an n X n grid to avoid unpainted trominoes.
; Submitted by Christian Krause
; 0,2,4,8,11,18,23,32,39,50
; Formula: a(n) = ((n+1)*((n+1)/2+n+1))/3

add $0,1
mov $1,$0
div $1,2
add $1,$0
mul $0,$1
div $0,3
