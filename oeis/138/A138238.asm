; A138238: Alternating sum of the squares of the first n Jacobsthal numbers.
; Submitted by loader3229
; 0,1,0,9,-16,105,-336,1513,-5712,23529,-92752,373737,-1489488,5968873,-23853648,95458281,-381745744,1527157737,-6108281424,24433824745,-97733900880,390938399721,-1563748006480
; Formula: a(n) = truncate((40*2^n-5*(-1)^n-8*(-4)^n-27)/90)

mov $2,-1
pow $2,$0
mul $2,-5
mov $1,$2
mov $2,2
pow $2,$0
mul $2,40
add $1,$2
mov $2,-4
pow $2,$0
mul $2,-8
add $1,$2
sub $1,27
mov $0,$1
div $0,90
