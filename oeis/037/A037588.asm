; A037588: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; Submitted by loader3229
; 3,28,255,2296,20667,186004,1674039,15066352,135597171,1220374540,10983370863,98850337768,889653039915,8006877359236,72061896233127,648557066098144,5837013594883299
; Formula: a(n) = floor((7*9^n)/20)

#offset 1

mov $1,9
pow $1,$0
mul $1,7
div $1,20
mov $0,$1
