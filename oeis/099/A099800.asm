; A099800: Bisection of A002110.
; Submitted by Jamie Morken(s1)
; 2,30,2310,510510,223092870,200560490130,304250263527210,614889782588491410,1922760350154212639070,7858321551080267055879090,40729680599249024150621323470,267064515689275851355624017992790

mov $2,$0
mul $2,2
seq $2,88860 ; Twice the primorials (first definition), 2*A002110(n).
div $2,2
mov $0,$2
