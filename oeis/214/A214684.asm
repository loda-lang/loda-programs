; A214684: a(1)=1, a(2)=1, and, for n>2, a(n)=(a(n-1)+a(n-2))/5^k, where 5^k is the highest power of 5 dividing a(n-1)+a(n-2).
; Submitted by Science United
; 1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1,2,3,1,4,1,1
; Formula: a(n) = floor((10^n)/693)%6+1

#offset 1

mov $1,10
pow $1,$0
div $1,693
mov $0,$1
mod $0,6
add $0,1
