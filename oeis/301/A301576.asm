; A301576: Number of longest cycles in the n X n antelope graph.
; Submitted by Science United
; 0,0,0,0,0,0,1,4,1440
; Formula: a(n) = ((n-3)*(n+1)*2^binomial(n+1,8))/16

add $0,1
mov $1,$0
bin $0,8
mov $2,2
pow $2,$0
mul $2,$1
sub $1,4
mov $0,$2
mul $0,$1
div $0,16
