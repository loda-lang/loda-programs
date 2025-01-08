; A055210: Sum of totients of square divisors of n.
; Submitted by Christian Krause
; 1,1,1,3,1,1,1,3,7,1,1,3,1,1,1,11,1,7,1,3,1,1,1,3,21,1,7,3,1,1,1,11,1,1,1,21,1,1,1,3,1,1,1,3,7,1,1,11,43,21,1,3,1,7,1,3,1,1,1,3,1,1,7,43,1,1,1,3,1,1,1,21,1,1,21,3,1,1,1,11
; Formula: a(n) = A057660(truncate((sqrtint(4*(truncate(max(0,n)/A019554(max(0,n)+1))+1)^2)+1)/2)-1)

mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
sub $0,1
seq $0,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
