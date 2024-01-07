; A336113: a(n) is the numerator of Sum_{odd d|n} 1/d.
; Submitted by Christian Krause
; 1,1,4,1,6,4,8,1,13,6,12,4,14,8,8,1,18,13,20,6,32,12,24,4,31,14,40,8,30,8,32,1,16,18,48,13,38,20,56,6,42,32,44,12,26,24,48,4,57,31,24,14,54,40,72,8,80,30,60,8,62,32,104,1,84,16,68,18,32,48,72
; Formula: a(n) = truncate(truncate((2*A002131(n))/gcd(A002131(n),n+1))/2)

mov $2,$0
add $2,1
seq $0,2131 ; Sum of divisors d of n such that n/d is odd.
mov $1,$0
gcd $1,$2
mul $0,2
div $0,$1
div $0,2
