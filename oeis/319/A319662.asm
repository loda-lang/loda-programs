; A319662: 2-rank of the class group of Q(sqrt(-k)), k squarefree.
; Submitted by fzs600
; 0,0,0,1,1,0,1,0,1,1,1,1,0,2,1,0,1,1,2,0,2,1,1,1,1,1,1,2,0,1,0,1,1,1,2,1,0,1,1,2,2,0,2,2,0,1,1,2,2,0,1,0,2,1,1,1,1,2,1,1,1,1,2,0,3,1,0,1,2,1,1,2,1,1,1,1,1,0,2,2
; Formula: a(n) = A001221(A204993(min(n-1,1)+A144338(n-1)-1))-1

#offset 1

sub $0,1
mov $1,$0
min $1,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
seq $0,204993 ; Negative of the discriminant of quadratic field Q(sqrt(-n)).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
