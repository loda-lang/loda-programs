; A093250: a(n) is the largest number such that all of a(n)'s length-n substrings are distinct and divisible by 50.
; Submitted by USTL-FIL (Lille Fr)
; 0,500,95000,9950000,999500000,99995000000,9999950000000,999999500000000
; Formula: a(n) = 500*binomial((10^n)/5,2)

mov $1,10
pow $1,$0
div $1,5
bin $1,2
mov $0,$1
mul $0,500
