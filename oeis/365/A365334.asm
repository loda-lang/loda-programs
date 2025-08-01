; A365334: The sum of exponentially odd divisors of the largest square dividing n.
; Submitted by Stephen Uitti
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,11,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,11,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,11,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,43,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,11
; Formula: a(n) = A033634(gcd(0,(truncate((n-1)/A019554(max(0,n-1)+1))+1)^2))

#offset 1

mov $2,$0
sub $2,1
max $4,$2
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
mov $3,$0
sub $3,1
div $3,$4
add $3,1
pow $3,2
gcd $1,$3
seq $1,33634 ; OddPowerSigma(n) = sum of odd power divisors of n.
mov $0,$1
