; A337348: Numbers formed as the product of two numbers without consecutive equal binary digits and sharing no common bits between them.
; Submitted by BrandyNOW
; 0,2,10,50,210,882,3570,14450,57970,232562,930930,3726450,14908530,59645042,238591090,954408050,3817675890,15270878322,61083688050,244335451250,977342504050,3909372812402,15637494045810,62549987368050,250199960657010,1000799887367282,4003199594208370
; Formula: a(n) = 2*truncate((floor((2^(n+2))/3)*(floor((2^(n+2))/3)-2)+1)/16)

#offset 1

add $0,2
mov $1,2
pow $1,$0
div $1,3
mov $0,$1
sub $0,2
mul $0,$1
add $0,1
div $0,16
mul $0,2
