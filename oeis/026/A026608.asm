; A026608: a(n) = number of 2's between n-th 1 and (n+1)st 1 in A026600.
; Submitted by Matthias Lehmkuhl
; 2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,2,0,1,1,1,2,0,2,0,1,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,0,1,2,0,2,0,2,0,1,1,2,0,2,0,1,1,1,2,1,0,1,1,1,2,0,2,0
; Formula: a(n) = (A264668(floor(n/112))-1)*(A026610(n)-1)+1

mov $1,$0
seq $1,26610 ; a(n) = number of 1's between n-th 2 and (n+1)st 2 in A026600.
sub $1,1
div $0,112
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
