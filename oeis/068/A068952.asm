; A068952: Squares in A068949.
; 1,4,9,16,36,49,64,81,100,121,144,196
; Formula: a(n) = floor((8*n+2)/7)^2

#offset 1

mul $0,8
add $0,2
div $0,7
mov $1,$0
pow $1,2
mov $0,$1
