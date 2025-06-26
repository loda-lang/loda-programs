; A162345: Length of n-th edge in the graph of the zig-zag function for prime numbers.
; Submitted by Science United
; 2,2,2,3,3,3,3,3,5,4,4,5,3,3,5,6,4,4,5,3,4,5,5,7,6,3,3,3,3,9,9,5,4,6,6,4,6,5,5,6,4,6,6,3,3,7,12,8,3,3,5,4,6,8,6,6,4,4,5,3,6,12,9,3,3,9,10,8,6,3,5,7,7,6,5,5,7,6,6,9
; Formula: a(n) = truncate((-A008578(max(n-3,0)+3)+A159477(A159477((A008578(max(n-3,0)+3)==0)+A008578(max(n-3,0)+3)+2)+2)+10054)/2)-5027

#offset 1

sub $0,1
mov $3,$0
trn $3,2
mov $1,$3
add $1,3
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $4,$1
mov $5,$1
equ $5,0
add $5,$1
add $5,2
seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $6,$5
mov $1,$5
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,3
sub $1,$4
mov $2,10057
add $2,$1
mov $3,$2
div $3,2
sub $3,5027
mov $0,$3
