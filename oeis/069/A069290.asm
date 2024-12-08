; A069290: Sum of square roots of square divisors of n.
; Submitted by Boyan
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,7,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,7,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,7,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,15,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,7
; Formula: a(n) = A039653(truncate(max(0,n)/A019554(max(0,n)+1))+1)+1

max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
