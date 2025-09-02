; A183048: Sums of least number of knight's moves on boundaries of squares [-n,n]x[-n,n] on infinite chessboard.
; Submitted by Science United
; 0,20,32,60,88,140,184,260,312,412,480,596,680,820,912,1076,1184,1364,1488,1692,1824,2052,2200,2444,2608,2876,3048,3340,3528,3836,4040,4372,4584,4940,5168,5540,5784,6180,6432
; Formula: a(n) = 8*binomial(n+2,2)+8*truncate((2*truncate((-n+binomial(n+2,2))/2)-n-3)/3)-4*n-8*binomial(floor((n+2)/2),2)

mov $1,$0
add $0,2
mov $2,$0
mov $3,$0
add $3,1
bin $0,2
sub $0,$1
mov $4,$0
div $0,2
mul $0,2
sub $0,$3
div $0,3
div $2,2
bin $2,2
add $0,$4
sub $0,$2
mul $0,2
add $0,$1
mul $0,4
