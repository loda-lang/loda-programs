; A100374: Largest power of 2 dividing prime(n+1)-prime(n), the n-th consecutive-prime-difference.
; 1,2,2,4,2,4,2,4,2,2,2,4,2,4,2,2,2,2,4,2,2,4,2,8,4,2,4,2,4,2,4,2,2,2,2,2,2,4,2,2,2,2,2,4,2,4,4,4,2,4,2,2,2,2,2,2,2,2,4,2,2,2,4,2,4,2,2,2,2,4,2,8,2,2,4,2,8,4,8,2,2,2,2,2,4,2,8,4,2,4,4,8,4,8,4,2,4,2,2,2,2,2,2,2,2

add $0,1
cal $0,40 ; The prime numbers.
div $0,2
mul $0,2
sub $0,1
cal $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
gcd $0,8
mov $1,$0
