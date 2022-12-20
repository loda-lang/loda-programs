; A011946: Number of Barlow packings with group P63/mmc(S) that repeat after 4n layers.
; 1,2,3,8,15,30,63,128,252,510,1023,2040
; Formula: a(n) = (n+1)*((2^n)/(n+1))

mov $1,2
pow $1,$0
add $0,1
div $1,$0
mul $0,$1
