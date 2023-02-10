; A138330: Beatty discrepancy (defined in A138253) giving the closeness of the pair (A136497,A136498) to the Beatty pair (A001951,A001952).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1
; Formula: a(n) = ((A286927(2*n+1)/4-(A286927(2*n)/4)-2*(A286927(2*n)/4)-2)%2)^2+1

mul $0,2
mov $1,$0
add $1,1
seq $1,286927 ; Positions of 1 in A286925; complement of A286926.
div $1,4
sub $1,1
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
div $0,4
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
sub $0,1
mod $0,2
pow $0,2
add $0,1
