; A003643: Number of genera of Q(sqrt(-n)), n squarefree.
; Submitted by BrandyNOW
; 1,1,1,2,2,1,2,1,2,2,2,2,1,4,2,1,2,2,4,1,4,2,2,2,2,2,2,4,1,2,1,2,2,2,4,2,1,2,2,4,4,1,4,4,1,2,2,4,4,1,2,1,4,2,2,2,2,4,2,2,2,2,4,1,8,2,1,2,4,2,2,4,2,2,2,2,2,1,4,4
; Formula: a(n) = truncate(2^(A001221(A204993(min(n-1,1)+A144338(n-1)-1))-1))

#offset 1

sub $0,1
mov $2,$0
min $2,1
seq $0,144338 ; Squarefree numbers > 1.
add $2,$0
mov $0,$2
sub $0,1
seq $0,204993 ; Negative of the discriminant of quadratic field Q(sqrt(-n)).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
