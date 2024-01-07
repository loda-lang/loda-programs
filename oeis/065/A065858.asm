; A065858: m-th composite number c(m) = A002808(m), where m is the n-th prime number: a(n) = A002808(A000040(n)).
; Submitted by Conan
; 6,8,10,14,20,22,27,30,35,44,46,54,58,62,66,75,82,85,92,96,99,108,114,120,129,134,136,142,144,148,166,171,178,182,194,196,204,210,215,221,230,232,245,247,252,254,268,285,289,291,296,302,304,318,324,330,338
; Formula: a(n) = A122825(-truncate((-2*A000040(n))/A000040(n))+A000040(n))-1

seq $0,40 ; The prime numbers.
mov $2,$0
mul $2,-2
div $2,$0
mov $1,$0
sub $1,$2
seq $1,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $1,1
mov $0,$1
