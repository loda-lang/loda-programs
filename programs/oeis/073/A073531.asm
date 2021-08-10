; A073531: Number of n-digit positive integers with all digits distinct.
; 9,81,648,4536,27216,136080,544320,1632960,3265920,3265920

add $0,1
seq $0,306957 ; a(n) = n!*binomial(10,n).
mov $1,$0
div $1,10
mul $1,9
