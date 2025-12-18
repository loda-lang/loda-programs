; A092742: Decimal expansion of 1/Pi^2.
; Submitted by Conan
; 1,0,1,3,2,1,1,8,3,6,4,2,3,3,7,7,7,1,4,4,3,8,7,9,4,6,3,2,0,9,7,2,7,6,3,8,9,0,4,3,5,8,7,7,4,6,7,2,2,4,6,5,4,8,8,4,5,6,0,9,0,3,1,8,9,4,1,7,3,1,2,0,9,6,2,2,3,5,4,4
; Formula: a(n) = -10*truncate(truncate(truncate((10^(3*n+11))/A011545(n+5))/A011545(n+5))/10)+truncate(truncate((10^(3*n+11))/A011545(n+5))/A011545(n+5))

add $0,1
mov $1,4
add $1,$0
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $1,2
add $1,$0
mov $2,10
pow $2,$1
div $2,$3
mov $1,$2
div $1,$3
mov $0,$1
mod $0,10
