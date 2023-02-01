; A073484: Number of gaps in factors of the n-th squarefree number.
; Submitted by Gibson Praise
; 0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,1,1,0,0,1,0,0,1,0,0,2,1,0,1,1,1,1,1,1,0,1,2,0,1,1,0,1,0,1,1,0,1,1,0,0,1,1,0,1,1,1,0
; Formula: a(n) = A073490(min(n,1)+A144338(max(n-1,0))-2)

mov $1,$0
min $1,1
trn $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,2
seq $0,73490 ; Number of prime gaps in factorization of n.
