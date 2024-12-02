; A367452: Number of semiprime divisors of the n-th squarefree number (A005117).
; Submitted by fzs600
; 0,0,0,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,3,0,1,1,1,0,1,1,0,3,0,1,0,1,0,1,1,1,0,0,1,1,3,0,1,3,0,0,1,1,3,0,1,0,1,1,1,0,1,1,1,1,0,0,3,0,3,1,0,0,3,1,0,3,1,1,1,1,1,0,1,3
; Formula: a(n) = A000040(truncate((97*A001221(min(n,1)+A144338(max(n-1,0))-1))/113))-2

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,97
mul $1,$0
div $1,113
mov $2,$1
seq $2,40 ; The prime numbers.
mov $0,$2
sub $0,2
