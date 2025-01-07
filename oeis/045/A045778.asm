; A045778: Number of factorizations of n into distinct factors greater than 1.
; Submitted by Landjunge
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,5,1,2,2,3,1,5,1,3,2,2,2,5,1,2,2,5,1,5,1,3,3,2,1,7,1,3,2,3,1,5,2,5,2,2,1,9,1,2,3,4,2,5,1,3,2,5,1,9,1,2,3,3,2,5,1,7
; Formula: a(n) = -(A264668(n-1)-1)*(-truncate((truncate(A007425(n)/3)+A046951(n-1))/2)+truncate(A007425(n)/3)+45)-44

#offset 1

sub $0,1
mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mov $3,$1
add $3,1
seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
div $3,3
seq $1,46951 ; a(n) is the number of squares dividing n.
add $1,$3
div $1,2
sub $3,$1
mov $1,$3
add $1,45
mul $1,$0
mov $2,3
sub $2,$1
mov $0,$2
sub $0,47
