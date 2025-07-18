; A102566: a(n) = {minimal k such that f^k(prime(n)) = 1} where f(m) = (m+1)/2^r, 2^r is the highest power of two dividing m+1.
; Submitted by Christian Krause, https://github.com/ckrause
; 2,1,2,1,2,2,4,3,2,2,1,4,4,3,2,3,2,2,5,4,5,3,4,4,5,4,3,3,3,4,1,6,6,5,5,4,4,5,4,4,4,4,2,6,5,4,4,2,4,4,4,2,4,2,8,6,6,5,6,6,5,6,5,4,5,4,5,6,4,4,6,4,3,4,3,2,6,5,6,5
; Formula: a(n) = -sumdigits(A000040(n),2)*sign(A000040(n))+logint(max(A000040(n),1),2)+2

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,2
sub $0,$1
