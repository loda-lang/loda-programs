; A135062: Define the sequence {b_n(m)} by b_n(0)=1; b_n(m) = the number of positive divisors of (b_n(m-1)+n), for all m >= 1. Then a(n) is the smallest positive integer such that b_n(m) = b_n(m+a(n)) for all m > some positive integer.
; 1,1,2,1,1,2,1,3,2,1,1,1

add $0,1
pow $0,2
mov $2,$0
gcd $2,8
div $0,$2
mod $0,12
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,8
mov $1,$0
div $1,2
add $1,1
