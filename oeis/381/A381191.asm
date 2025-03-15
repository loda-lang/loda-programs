; A381191: Order of the minimal polynomial for the n-th smallest Pisot number.
; Submitted by BrandyNOW
; 3,4,5,3,6,5,7,6,5,8
; Formula: a(n) = 39*n^4-(72*n)^3-floor(n/6)-truncate((108*(n-1)^7)/7)-10*truncate((39*n^4-(72*n)^3-floor(n/6)-truncate((108*(n-1)^7)/7)-10*truncate((39*n^4-(72*n)^3-floor(n/6)-truncate((108*(n-1)^7)/7)-228*n+floor((n^8)/7)+floor((300*n^2)/7)-2)/10)-228*n+floor((n^8)/7)+floor((300*n^2)/7)+8)/10)-10*truncate((39*n^4-(72*n)^3-floor(n/6)-truncate((108*(n-1)^7)/7)-228*n+floor((n^8)/7)+floor((300*n^2)/7)-2)/10)-228*n+floor((n^8)/7)+floor((300*n^2)/7)+8

#offset 1

mov $1,$0
mov $2,$0
div $2,6
mov $3,$0
mul $3,72
pow $3,3
mov $4,$0
pow $4,4
mul $4,39
mov $5,$0
mul $5,252
mov $6,$0
mov $7,$0
mul $7,24
pow $0,8
div $0,7
sub $1,1
pow $1,7
mul $1,108
div $1,7
add $1,1
pow $6,2
mul $6,300
div $6,7
sub $0,$1
sub $0,$3
add $0,$4
sub $0,$5
add $0,$6
add $0,$7
sub $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
