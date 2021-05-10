; A102566: a(n) = {minimal k such that f^k(prime(n)) = 1} where f(m) = (m+1)/2^r, 2^r is the highest power of two dividing m+1.
; 2,1,2,1,2,2,4,3,2,2,1,4,4,3,2,3,2,2,5,4,5,3,4,4,5,4,3,3,3,4,1,6,6,5,5,4,4,5,4,4,4,4,2,6,5,4,4,2,4,4,4,2,4,2,8,6,6,5,6,6,5,6,5,4,5,4,5,6,4,4,6,4,3,4,3,2,6,5,6,5,5,5,3,5,3,3,6,5,4,3,4,2,3,3,3,2,2,8,7,6,7,6,6,6,5

cal $0,40 ; The prime numbers.
cal $0,80791 ; Number of nonleading 0's in binary expansion of n.
mov $1,$0
add $1,1
