; A340369: a(n) = 1 if n has at most 3 prime factors when counted with multiplicity, 0 otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = binomial(0,max(A252736(n)-2,0))

#offset 1

mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
sub $0,1
mov $0,$2
add $0,1
trn $0,3
bin $1,$0
mov $0,$1
