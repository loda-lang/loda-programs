; A374134: a(n) = 1 if 2*phi(n) > n, otherwise 0, where phi is Euler's totient function phi, A000010.
; Submitted by Jave808
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = (floor((102^(6*n))/741)+1)%2

#offset 1

mul $0,6
mov $1,102
pow $1,$0
div $1,741
add $1,1
mov $0,$1
mod $0,2
