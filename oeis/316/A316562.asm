; A316562: Koechel number for the works of W. A. Mozart rounded from age 11.
; 16,40,64,89,113,138,162,186,211,235,260,284,308,333,357,382,406,430,455,479,504,528,552,577,601,626
; Formula: a(n) = (2*n)/5+24*n+16

mov $1,$0
mul $0,2
div $0,5
add $0,16
mov $2,$1
mul $2,24
add $0,$2
