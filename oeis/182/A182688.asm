; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by BrandyNOW
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -10*truncate(truncate(truncate((10*binomial(max(n-1,8),2*n-2))/(2*n))/4)/10)+truncate(truncate((10*binomial(max(n-1,8),2*n-2))/(2*n))/4)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $0,8
bin $0,$1
add $1,2
mul $0,10
div $0,$1
div $0,4
mod $0,10
