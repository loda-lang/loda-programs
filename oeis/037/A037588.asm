; A037588: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; Submitted by Science United
; 3,28,255,2296,20667,186004,1674039,15066352,135597171,1220374540,10983370863,98850337768,889653039915,8006877359236,72061896233127,648557066098144,5837013594883299
; Formula: a(n) = truncate((7*(binomial(2*n-1,2*n)+3)^(2*n))/20)

#offset 1

mul $0,2
mov $1,$0
sub $0,1
bin $0,$1
add $0,3
pow $0,$1
mul $0,7
div $0,20
