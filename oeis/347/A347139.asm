; A347139: Continued fraction expansion of the elementary charge in natural units.
; Submitted by BrandyNOW
; 0,3,3,3,4,9,3,1,2
; Formula: a(n) = -10*truncate(truncate((96264*n^2+8190*n+36*n^6+9*binomial(n,2)^3)/160)/10)+truncate((96264*n^2+8190*n+36*n^6+9*binomial(n,2)^3)/160)

mov $1,$0
mov $2,$0
mul $2,910
mov $3,$0
pow $0,6
mul $0,4
bin $3,2
pow $3,3
pow $1,2
mul $1,10696
add $0,$2
add $0,$3
add $0,$1
mul $0,9
div $0,160
mod $0,10
