; A086937: Number of distinct zeros of x^2-x-1 mod prime(n).
; Submitted by Science United
; 0,0,1,0,2,0,0,2,0,2,2,0,2,0,0,0,2,2,0,2,0,2,0,2,0,2,0,0,2,0,0,2,0,2,2,2,0,0,0,0,2,2,2,0,0,2,2,0,0,2,0,2,2,2,0,0,2,2,0,2,0,0,0,2,0,0,2,0,0,2,0,2,0,0,2,0,2,0,2,2
; Formula: a(n) = floor(((4*A000040(n)^2+4)%10)/4)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
sub $0,1
mul $0,4
mov $1,$0
add $1,8
mod $1,10
mov $0,$1
div $0,4
