; A327521: Number of factorizations of the n-th squarefree number A005117(n) into squarefree numbers > 1.
; Submitted by Science United
; 1,1,1,1,2,1,2,1,1,2,2,1,1,2,2,1,2,1,5,1,2,2,2,1,2,2,1,5,1,2,1,2,1,2,2,2,1,1,2,2,5,1,2,5,1,1,2,2,5,1,2,1,2,2,2,1,2,2,2,2,1,1,5,1,5,2,1,1,5,2,1,5,2,2,2,2,2,1,2,5
; Formula: a(n) = -10*truncate((truncate((truncate(A007425(min(n-1,1)+A144338(max(n-1,1))-1)/3)+A046951(min(n-1,1)+A144338(max(n-1,1))-1)-1)/2)+1)/10)+truncate((truncate(A007425(min(n-1,1)+A144338(max(n-1,1))-1)/3)+A046951(min(n-1,1)+A144338(max(n-1,1))-1)-1)/2)+1

#offset 1

sub $0,1
mov $1,$0
min $1,1
max $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
mov $2,$0
seq $2,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
div $2,3
sub $2,1
seq $0,46951 ; a(n) is the number of squares dividing n.
add $0,$2
div $0,2
add $0,1
mod $0,10
