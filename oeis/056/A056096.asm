; A056096: Maximum value in the distribution by first value of Prufer code of noncrossing spanning trees on a circle of n+2 points; perhaps the number whose Prufer code starts with 2.
; Submitted by Jamie Morken(w2)
; 1,4,17,80,403,2128,11628,65208,373175,2170740,12797265,76292736,459162452,2786017120,17024247304,104673837384,647113502847,4020062732140
; Formula: a(n) = -4*binomial(2*n+n+1,2*n+3)+binomial(2*n+n+1,2*n+1)

mov $1,$0
mul $0,2
add $0,1
mov $2,$0
add $0,$1
bin $0,$2
add $1,$2
add $2,2
bin $1,$2
mul $1,4
sub $0,$1
