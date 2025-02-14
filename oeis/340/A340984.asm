; A340984: Number of prime rectangle tilings with n tiles up to equivalence.
; Submitted by BrandyNOW
; 1,1,0,0,1,0,2,6
; Formula: a(n) = -10*truncate((-10*truncate(truncate((truncate(2^min(n-1,(n-1)%4))*(binomial(c(n-1),truncate((-min(n-1,(n-1)%4)+b(n-1))/2))+truncate(d(n-1)^min(n-1,(n-1)%4))))/2)/10)+truncate((truncate(2^min(n-1,(n-1)%4))*(binomial(c(n-1),truncate((-min(n-1,(n-1)%4)+b(n-1))/2))+truncate(d(n-1)^min(n-1,(n-1)%4))))/2)+10)/10)-10*truncate(truncate((truncate(2^min(n-1,(n-1)%4))*(binomial(c(n-1),truncate((-min(n-1,(n-1)%4)+b(n-1))/2))+truncate(d(n-1)^min(n-1,(n-1)%4))))/2)/10)+truncate((truncate(2^min(n-1,(n-1)%4))*(binomial(c(n-1),truncate((-min(n-1,(n-1)%4)+b(n-1))/2))+truncate(d(n-1)^min(n-1,(n-1)%4))))/2)+10, b(n) = b(n-4), b(11) = 0, b(10) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-4), c(11) = 0, c(10) = 0, c(9) = 0, c(8) = 0, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-4)-1, d(11) = -2, d(10) = -2, d(9) = -2, d(8) = -2, d(7) = -1, d(6) = -1, d(5) = -1, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,4
  sub $3,1
lpe
sub $1,$0
div $1,2
bin $2,$1
pow $3,$0
mov $1,2
pow $1,$0
add $2,$3
mul $2,$1
mov $0,$2
div $0,2
mod $0,10
add $0,10
mod $0,10
