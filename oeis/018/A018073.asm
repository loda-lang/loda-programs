; A018073: Powers of fourth root of 10 rounded to nearest integer.
; Submitted by Aionel
; 1,2,3,6,10,18,32,56,100,178,316,562,1000,1778,3162,5623,10000,17783,31623,56234,100000,177828,316228,562341,1000000,1778279,3162278,5623413,10000000,17782794,31622777,56234133
; Formula: a(n) = truncate((sqrtint(4*sqrtint(10^n))+1)/2)

mov $1,10
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
