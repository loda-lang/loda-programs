; A316562: Koechel number for the works of W. A. Mozart rounded from age 11.
; Submitted by Science United
; 16,40,64,89,113,138,162,186,211,235,260,284,308,333,357,382,406,430,455,479,504,528,552,577,601,626
; Formula: a(n) = (122*n)/5+16

mov $1,$0
mul $1,122
div $1,5
mov $0,$1
add $0,16
