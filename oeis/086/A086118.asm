; A086118: Decimal expansion of Pi/2 + 2/Pi.
; Submitted by Conan
; 2,2,0,7,4,1,6,0,9,9,1,6,2,4,7,7,9,6,2,3,0,6,8,5,6,7,4,5,1,2,9,8,0,8,8,9,0,2,3,6,4,2,3,2,8,2,6,4,9,3,7,8,7,0,5,4,7,8,1,4,1,6,7,2,3,8,9,4,9,5,3,9,3,6,8,0,0,1,0,6
; Formula: a(n) = -10*truncate(truncate((truncate(((10^(n+3))^2)/truncate(A011545(n+3)/2))+truncate(A011545(n+3)/2))/10000)/10)+truncate((truncate(((10^(n+3))^2)/truncate(A011545(n+3)/2))+truncate(A011545(n+3)/2))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $3,$1
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,2
mov $4,10
pow $4,$1
mov $1,$4
pow $1,2
div $1,$3
add $1,$3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
