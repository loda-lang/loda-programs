; A072047: Number of prime factors of the squarefree numbers: omega(A005117(n)).
; Submitted by JayPi
; 0,1,1,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,3,1,2,2,2,1,2,2,1,3,1,2,1,2,1,2,2,2,1,1,2,2,3,1,2,3,1,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,1,1,3,1,3,2,1,1,3,2,1,3,2,2,2,2,2,1,2,3,1,2,2,1,3,1,2,2,2,2,2,1,1,3,2,1,2,2,2,1
; Formula: a(n) = A001221(min(n,1)+A144338(max(n-1,0))-2)

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
