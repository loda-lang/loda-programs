; A131187: a(n) = the number of positive integers < n that are neither a divisor of n nor a divisor of (n+1).
; 0,0,0,1,1,2,3,3,4,6,5,6,9,8,8,11,11,12,13,12,15,18,15,15,20,20,19,22,21,22,25,24,27,28,24,27,33,32,29,32,33,34,37,34,37,42,37,37,42,42,43,46,45,44,45,46,51,54,47,48,57,54,52,55,55,58,61,60,59,62,59,60,69,66

add $0,1
mov $2,$0
mul $0,2
sub $2,1
sub $0,$2
cal $0,274010 ; Boris Stechkin function: a(n) is the number of m with 2 <= m <= n and floor(n(m-1)/m) divisible by m-1.
sub $0,$2
mul $0,3
mov $1,19604
sub $1,$0
sub $1,19600
div $1,3
