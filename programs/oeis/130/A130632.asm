; A130632: Number of natural numbers between d(n) and d(n+1), where d(n) denotes the number of divisors of n.
; 0,0,0,0,1,1,1,0,0,1,3,3,1,0,0,2,3,3,3,1,0,1,5,4,0,0,1,3,5,5,3,1,0,0,4,6,1,0,3,5,5,5,3,0,1,1,7,6,2,1,1,3,5,3,3,3,0,1,9,9,1,1,0,2,3,5,3,1,3,5,9,9,1,1,0,1,3,5,7,4,0,1,9,7,0,0,3,5,9,7,1,1,0,0,7,9,3,0,2,6

seq $0,51950 ; Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
mov $1,$0
cmp $1,0
gcd $1,$0
sub $1,1
