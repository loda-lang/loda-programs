; A358260: a(n) is the number of infinitary square divisors of n.
; Submitted by TheXiron
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2
; Formula: a(n) = A037445(gcd(n,truncate((n-1)/A019554(max(0,n-1)+1))+1))

#offset 1

mov $3,$0
sub $3,1
max $2,$3
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
mov $1,$0
sub $1,1
div $1,$2
add $1,1
gcd $0,$1
seq $0,37445 ; Number of infinitary divisors (or i-divisors) of n.
