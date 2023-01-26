; A110839: Weight enumerator of [16,15,2] even weight code (the Reed-Muller code RM(3,4)).
; Submitted by gemini8
; 1,120,1820,8008,12870,8008,1820,120,1
; Formula: a(n) = binomial(16,2*n)

mul $0,2
mov $1,16
bin $1,$0
mov $0,$1
