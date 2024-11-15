; A365332: The sum of divisors of the largest square dividing n.
; Submitted by AnandBhat
; 1,1,1,7,1,1,1,7,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,7,31,1,13,7,1,1,1,31,1,1,1,91,1,1,1,7,1,1,1,7,13,1,1,31,57,31,1,7,1,13,1,7,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,91,1,1,31,7,1,1,1,31
; Formula: a(n) = A039653((truncate(max(0,n)/A019554(max(0,n)))+1)^2)+1

max $2,$0
mov $1,$2
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
