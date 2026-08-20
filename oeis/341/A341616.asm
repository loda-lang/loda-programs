; A341616: Table read by ascending antidiagonals: T(n,j) = Fibonacci(n)*Lucas(n+j), product of the n-th term in the Fibonacci sequence (with F(1)=1 and F(2)=1) and the (n+j)-th term in the Lucas sequence (with L(1)=1 and L(2)=3 and j=0,1,2,...).
; Submitted by loader3229
; 1,3,3,8,4,4,21,14,7,7,55,33,22,11,11,144,90,54,36,18,18,377,232,145,87,58,29,29,987,611,376,235,141,94,47,47,2584,1596,988,608,380,228,152,76,76,6765,4182,2583,1599,984,615,369,246,123,123
; Formula: a(n) = A104762(n)*A000204(floor((sqrtint(8*n-7)-1)/2)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$0
add $3,1
seq $3,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
mov $2,$1
add $2,1
seq $2,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mul $3,$2
mov $0,$3
