; A175191: a(n) = the smallest positive integer such that (the n-th prime)+2*a(n) is composite.
; 1,3,2,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1

mov $2,$0
mul $2,2
mov $3,$0
seq $0,231304 ; Recurrence a(n) = a(n-2) + n^M for M=5, starting with a(0)=0, a(1)=1.
trn $2,$0
mov $0,3
seq $3,105470 ; a(n)=1 if there is number of the form 6k+3 with prime(n) <= 6k+3 <= prime(n+1), otherwise 0.
sub $3,$2
mov $4,9
sub $4,$2
add $3,$4
mov $4,$3
sub $4,1
mul $0,$4
mov $1,399
sub $1,$0
sub $1,372
div $1,3
add $1,1
mov $0,$1
