; A282701: a(n) = maximal number of real roots of any of the polynomials c_0 + c_1*x + c_2*x^2 + ... + c_n*x^n where the coefficients c_i are -1, 0, or 1, c_0 != 0, and c_n != 0.
; Submitted by loader3229
; 0,1,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6,7,8,7,8,7
; Formula: a(n) = 2*floor((n+1)/18)+2*floor((n+1)/10)-2*floor((n+1)/20)-2*floor((n+1)/17)-2*floor((n+1)/11)-2*floor((n+1)/9)-2*floor((n+1)/5)+n

add $0,1
mov $2,$0
div $2,5
mul $2,-2
mov $1,$2
mov $2,$0
div $2,9
mul $2,-2
add $1,$2
mov $2,$0
div $2,10
mul $2,2
add $1,$2
mov $2,$0
div $2,11
mul $2,-2
add $1,$2
mov $2,$0
div $2,17
mul $2,-2
add $1,$2
mov $2,$0
div $2,18
mul $2,2
add $1,$2
mov $2,$0
div $2,20
mul $2,-2
add $1,$2
add $0,$1
sub $0,1
