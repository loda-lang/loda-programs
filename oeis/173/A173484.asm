; A173484: a(n) = the smallest number ending in n+1 zeros divisible by n.
; Submitted by Jon Maiga
; 100,1000,30000,100000,1000000,30000000,700000000,1000000000,90000000000,100000000000,11000000000000,30000000000000,1300000000000000,7000000000000000,30000000000000000,100000000000000000,17000000000000000000,90000000000000000000,1900000000000000000000,1000000000000000000000,210000000000000000000000,1100000000000000000000000,23000000000000000000000000,30000000000000000000000000,100000000000000000000000000,13000000000000000000000000000,270000000000000000000000000000,700000000000000000000000000000

mov $1,$0
add $1,1
mov $2,10
pow $2,$1
mov $0,$1
gcd $1,$2
mul $0,$2
div $0,$1
mul $0,9
div $0,90
mul $0,100
