; A037654: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Science United
; 3,15,77,388,1940,9702,48513,242565,1212827,6064138,30320690,151603452,758017263,3790086315,18950431577,94752157888,473760789440,2368803947202,11844019736013,59220098680065,296100493400327
; Formula: a(n) = floor((5*5^n+235)/31)+truncate((2*5^n-floor((5*5^n+235)/31)+76)/4)-24

#offset 1

mov $1,5
pow $1,$0
add $1,47
mov $2,$1
mul $2,5
div $2,31
mul $1,2
sub $1,$2
sub $1,18
div $1,4
add $2,$1
mov $0,$2
sub $0,24
